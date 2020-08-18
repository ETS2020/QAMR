// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n96_, new_n97_, new_n99_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n115_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n162_, new_n163_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n176_, new_n179_, new_n180_, new_n182_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = ~x2 & x3;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (~x2 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = ~x4 & x5;
  assign z04 = x3 & (new_n80_ | ~x2);
  assign new_n80_ = new_n81_ & new_n82_;
  assign new_n81_ = ~x4 & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = z14 | (new_n78_ & new_n82_);
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n85_ & ~x4));
  assign new_n85_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x3 | (new_n87_ & ~x0 & x1 & ~x4));
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign z08 = x7 & x6 & new_n90_ & x5;
  assign new_n90_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (~x2 & x3) | (new_n81_ & new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign z10 = x7 & x6 & x5 & ~x4 & new_n93_ & x2;
  assign new_n93_ = ~x0 & x1;
  assign z11 = ~x2 & (x3 | (new_n87_ & x0 & x1 & ~x4));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n93_ & x2;
  assign z17 = ~x2 & (x3 | (new_n97_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z22 = ~x2 & (x3 | (new_n105_ & new_n88_ & ~x5));
  assign new_n105_ = x0 & ~x1 & ~x4;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x3 | (new_n109_ & ~x0 & x1 & ~x4));
  assign new_n109_ = new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = (~x2 & x3) | (new_n80_ & new_n93_ & x2 & ~x3);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z29 = ~x2 & (new_n115_ | x3);
  assign new_n115_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n90_ & ~x5;
  assign z31 = (~x5 & (x2 | x4)) | ~new_n118_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n118_ = ~z14 & ~x1 & (x4 | (new_n85_ & x0));
  assign z32 = ~new_n120_ | (~z14 & x1);
  assign new_n120_ = (x4 | (~x2 & (~x0 | x3))) & (~x0 | (~x2 & (x3 | x5))) & (x3 | (~x2 & (x0 | (new_n82_ & ~x4 & ~x5))));
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = new_n111_ & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | ~new_n124_ | (~new_n126_ & x2);
  assign new_n124_ = (x2 | (~new_n125_ & x0 & ~x3)) & (~x3 | (x5 & ~x6));
  assign new_n125_ = ~x4 & (~x6 | ~x7);
  assign new_n126_ = ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n129_ | (~x0 & (~new_n82_ | ~x2 | x4));
  assign new_n129_ = ~x1 & ~x3 & ~x5;
  assign z37 = x2 ? (~new_n109_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n80_ & ~x2);
  assign z39 = ~new_n133_ | (~z14 & x4);
  assign new_n133_ = (~x2 | (x5 & ~x6 & ~x7)) & (x3 | (new_n97_ & ~x5 & x6 & x7));
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n136_ & ~x3) | (~new_n135_ & x2);
  assign new_n135_ = x0 ? (~x3 & ~x4 & new_n88_ & ~x5) : x4;
  assign new_n136_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (x5 & (x6 | x7)) | (~new_n139_ & ~x5) | z14 | x4;
  assign new_n139_ = new_n97_ & new_n88_ & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x3) | (~new_n143_ & x2);
  assign new_n141_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n142_ | x4) & (~x1 | x2 | x5);
  assign new_n142_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n143_ = new_n144_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n144_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = (~new_n146_ & ~x3) | (~new_n149_ & x2);
  assign new_n146_ = ~new_n147_ & (~x6 | (~x0 & (x4 | ~x5))) & new_n148_ & (~x0 | (~x4 & ~x5));
  assign new_n147_ = (x1 | x2) & (x4 | (~x0 & ~x5));
  assign new_n148_ = (~x1 | x2 | x5) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n149_ = (x0 | x4 | (x5 & ~x7)) & ~x0 & ~x3 & (~x1 | ~x4);
  assign z45 = ((new_n78_ | x0) & (x2 | ~x3)) | (~new_n152_ & ~x3) | (~new_n151_ & x2);
  assign new_n151_ = x1 & (x4 | ~x6);
  assign new_n152_ = (x7 | (x2 & (x4 | ~x6))) & (x2 | (~x1 & ~x4 & ~x5 & x6));
  assign z46 = x2 | (~x3 & (~new_n93_ | (~x4 & (new_n82_ | x5))));
  assign z47 = new_n155_ | (~x3 & (new_n157_ | x0));
  assign new_n155_ = x2 & ((new_n156_ & ~x0) | ~x1 | (x0 & (~new_n78_ | ~new_n88_)));
  assign new_n156_ = ~x4 & (x5 | x6);
  assign new_n157_ = ~x2 & (~new_n88_ | x5 | x1 | x4);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n159_ | x0 | ~x2;
  assign new_n159_ = x4 ? ~x3 : ~x5;
  assign z50 = (x3 & (~x2 | x4)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~x2 & (~new_n88_ | x4));
  assign z51 = (~x1 & (~x3 | (x0 & x2))) | (new_n163_ & x0) | (~x0 & (~x3 | (~new_n162_ & x2)));
  assign new_n162_ = new_n85_ & ~x1 & ~x4;
  assign new_n163_ = ~x4 & ((x2 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x0 & (x1 | ~x2)) | (x3 & (x0 | x4)) | (~x1 & ~x2) | (~new_n85_ & ~x4);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n167_ | (x0 & (~x3 | (~x1 & x3))))) | (~x2 & ~new_n166_ & ~x3);
  assign new_n166_ = new_n78_ & new_n88_;
  assign new_n167_ = ((x1 & (x4 | ~x6)) | (x3 & (~x3 | x5))) & (x3 | x4 | ~x5) & (~x3 | (((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4)));
  assign z54 = (~new_n169_ & ~x3) | (x2 & ~new_n170_ & x3);
  assign new_n169_ = (x2 | (x1 & (~new_n156_ | x0))) & (~x0 | x1) & ((new_n78_ & new_n88_) | (~x0 & ~x2));
  assign new_n170_ = new_n93_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n172_ | (~x1 & (x2 | ~x3)) | (x0 & (x2 ? ~new_n166_ : ~x3));
  assign new_n172_ = ~x4 & ~new_n85_ & (x2 ? ~x0 : ~x3);
  assign z56 = ~new_n174_ | ~x7 | ~x5 | ~x6;
  assign new_n174_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (x0 & (x2 | (~x2 & ~x3))) | (~new_n166_ & x2) | (~new_n176_ & ~x3);
  assign new_n176_ = x1 & (x2 | x4 | (~new_n82_ & ~x5));
  assign z58 = new_n155_ | ~x3;
  assign z59 = (~new_n180_ & ~x3) | (~new_n179_ & x2);
  assign new_n179_ = (~x3 | (x0 & ~x1 & (~x0 | new_n85_ | x4))) & (x0 | (new_n88_ & ~x1 & ~x4));
  assign new_n180_ = x0 ? (~new_n156_ & x1 & x2) : (new_n81_ & new_n88_);
  assign z60 = (~new_n182_ & ~x0) | (x2 & x3 & (x0 | x1)) | (x0 & ~x3 & (~x1 | ~x4));
  assign new_n182_ = (~x1 | (~x2 & (x3 | ~x5))) & ((new_n88_ & ~x4) | (~x2 & x3)) & (x3 | x5) & (~x2 | (~x3 ^ x5));
  assign z61 = new_n156_ | ~new_n97_ | ~x2 | ~x3;
  assign z62 = x3 ? x2 : (new_n156_ | ~x0 | ~x1);
  assign z13 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z14;
  assign z16 = z14;
endmodule


