// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:01 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n93_, new_n99_, new_n102_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n177_, new_n178_, new_n180_, new_n182_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x2 & x5 & ~x3 & ~x4;
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (x2 | (new_n76_ & new_n78_));
  assign new_n78_ = x3 & ~x4;
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & (new_n82_ | x2);
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z06 = x2 & (x5 | (new_n84_ & ~x4 & ~x6));
  assign new_n84_ = x3 & ~x0 & ~x1;
  assign z07 = new_n86_ & ~x2 & new_n87_ & x1;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign new_n87_ = ~x0 & ~x3;
  assign z09 = x2 & (x5 | (new_n89_ & ~x3 & ~x0 & ~x1));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z11 = x0 & x1 & ~x3 & new_n86_ & ~x2;
  assign z13 = x5 & (x2 | (new_n89_ & ~x0 & x1 & x3));
  assign z14 = x5 & (x2 | (new_n78_ & new_n93_));
  assign new_n93_ = x0 & ~x1 & x6 & x7;
  assign z16 = x5 & (x2 | (new_n89_ & x0 & x1 & x3));
  assign z17 = (x2 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x5 | (~x0 & x4 & ~x1 & x3));
  assign z19 = ~x0 & ~x1 & ~x3 & ~x2 & x4;
  assign z20 = z00 & new_n99_ & x0 & ~x3;
  assign new_n99_ = ~x1 & ~x2;
  assign z21 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n78_ & ~x5 & ~x6);
  assign z22 = (x2 & x5) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n84_ & ~x2 & x5;
  assign z24 = (x2 & x5) | (new_n80_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = (new_n80_ & ~x2 & new_n87_ & x1) | (x2 & x5);
  assign z26 = x2 & (x5 | (new_n89_ & x0 & ~x3));
  assign z27 = x2 & (x5 | (new_n82_ & new_n87_ & x1));
  assign z28 = x2 & (x5 | (new_n78_ & new_n93_));
  assign z29 = (x2 & x5) | (z00 & ~x1 & ~x2 & new_n87_ & x7);
  assign z30 = new_n102_ & x1 & ~x3 & x0 & x2;
  assign z31 = ~new_n112_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n112_ = (~x4 | x5) & (x4 | ~x5) & ~x1 & ~x2 & (~x6 | ~x0 | x4);
  assign z32 = new_n114_ | ~new_n117_ | (~new_n115_ & new_n116_);
  assign new_n114_ = (~x2 | ~x5) & ((~x3 & (x2 | (x0 & ~x4))) | (x0 & (x2 | (~x4 & x6))));
  assign new_n115_ = ~x4 & x6 & ~x7 & ~x3 & ~x5;
  assign new_n116_ = ~x2 & (~x0 | (x4 & ~x5) | (~x4 & x5));
  assign new_n117_ = (~x2 | x4 | x5) & (~x1 | (x2 & x5));
  assign z33 = ~new_n119_ | ~new_n89_ | ~x2 | x5;
  assign new_n119_ = x0 & (~x1 | ~x3);
  assign z34 = new_n121_ | new_n122_ | ~new_n123_ | (x2 & (~new_n87_ | ~x6));
  assign new_n121_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign new_n122_ = x5 & (x6 | x2 | ~x3);
  assign new_n123_ = (~x1 | (~x2 & x5)) & ((~x4 & ~x7) | (~x2 & ~x5));
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z36 = x1 | (~new_n126_ & (~new_n82_ | ~new_n127_));
  assign new_n126_ = x0 & ~x5 & ~x2 & x4;
  assign new_n127_ = x2 & ~x5 & ~x0 & ~x3;
  assign z37 = ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2)) | (~new_n80_ & x3 & (x1 | ~x5));
  assign z38 = (~new_n131_ & ~x0) | ~new_n130_ | ~new_n132_;
  assign new_n130_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n131_ = ~x5 & (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign new_n132_ = ~x1 & (x4 | (~x2 & ~x5));
  assign z39 = (~new_n93_ & ~x5) | x2 | x4 | (x5 & (~new_n76_ | ~x3));
  assign z40 = (~new_n135_ & new_n136_) | new_n137_ | new_n138_ | ~new_n139_;
  assign new_n135_ = ~x4 & (~x2 | (~x3 & x6 & x7));
  assign new_n136_ = x0 & (x2 | ~x5);
  assign new_n137_ = (x2 | ~x6 | x7) & ~x0 & (~x4 | (x2 & ~x3));
  assign new_n138_ = (~x0 | (~x4 & x6)) & ~x2 & (x0 | x3);
  assign new_n139_ = (~x5 | (~x2 & x4)) & (~x1 | (x0 & x2));
  assign z41 = (~x1 & ~x3) | ~x0 | x2 | (x3 & (x1 | ~x5));
  assign z42 = (~x2 | ~x5) & ((~x5 & (~new_n93_ | (x2 & ~x3))) | x4 | (~new_n76_ & x5));
  assign z43 = (~new_n143_ & x2) | new_n146_ | (~x2 & (new_n144_ | new_n145_));
  assign new_n143_ = (~x1 | (x0 & ~x3)) & (~x0 | (~x4 & x6)) & (x0 | (x3 & x4));
  assign new_n144_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n145_ = (x7 | (~x5 & ~x6)) & ~x4 & (~x0 | x5);
  assign new_n146_ = (x2 | (~x4 & x6)) & (x5 | (x0 & ~x7));
  assign z44 = (~x2 | ~x5) & (new_n148_ | x2 | x1 | (~x0 & x3));
  assign new_n148_ = (x0 | ~x4) & (x3 | x5 | x6 | ~x0 | x4);
  assign z45 = (~new_n150_ | (~x2 & (~new_n89_ | x1 | x5))) & (~x2 | ~x5);
  assign new_n150_ = ~x0 & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = new_n152_ | x2 | ~new_n87_ | ~x1;
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x2 | ~x5) & (~new_n84_ | ((~x5 | ~x6 | ~x7) & (x2 | (~x4 & (x5 | x6)))));
  assign z49 = new_n155_ | ~x2;
  assign new_n155_ = ~x5 & (x1 | (~x4 & x6) | x0 | (x3 & x4));
  assign z50 = (~x2 | ~x5) & (new_n119_ | ~new_n102_ | x2);
  assign z51 = new_n158_ | new_n159_ | new_n160_;
  assign new_n158_ = ~x0 & ((x1 & (~x2 | ~x5)) | ((~x2 | (~x5 & (~x3 | x4))) & (x2 | ~x3 | (~x4 & x5))));
  assign new_n159_ = ~x4 & (x5 | x6) & (~x2 | ~x5) & (~x5 | ~x6 | ~x7);
  assign new_n160_ = (~x2 | (~x1 & ~x5)) & x0 & (~x1 | x3);
  assign z52 = new_n162_ | (x0 & (x3 | (~x1 & ~x2))) | (~new_n163_ & x2) | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign new_n163_ = ~x5 & (~x3 | ~x4);
  assign z53 = new_n166_ | ~new_n167_ | (~x3 & (new_n165_ | (~new_n99_ & x0)));
  assign new_n165_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n166_ = x2 & (x5 | (~x0 & x3));
  assign new_n167_ = (~x5 | ~x3 | x4) & ((~x2 & ~x3) | (x1 & (x4 | ~x6)));
  assign z54 = (~new_n169_ & ~x3) | new_n170_ | (~new_n171_ & x2) | (~new_n86_ & ~x2 & x3);
  assign new_n169_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n170_ = x0 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n171_ = ~x5 & x1 & (x4 | ~x6);
  assign z55 = (x0 & (x2 | ~x3)) | new_n162_ | ~x1 | (x2 & x5);
  assign z56 = new_n152_ | ~x1 | ~x3 | x0 | x2;
  assign z57 = new_n152_ | ~x1 | (x0 & ~x3) | x2 | (~x0 & x3);
  assign z58 = ~new_n150_ | (~new_n89_ & ~x2) | (x1 & ~x2) | ~x3 | x5;
  assign z59 = (new_n177_ | ~x2) & (~new_n178_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3)));
  assign new_n177_ = ~x5 & (~x0 | (~x4 & x6) | (x1 & x3) | (~x1 & ~x3));
  assign new_n178_ = ~x5 & ~x4 & x6 & x7;
  assign z60 = x3 | (~new_n180_ & (~new_n86_ | ~new_n99_ | x0));
  assign new_n180_ = x0 & x4 & x1 & (~x2 | ~x5);
  assign z61 = ~new_n182_ | ~x0 | (~x4 & x6);
  assign new_n182_ = x3 & ~x5 & ~x1 & x2;
  assign z62 = (~x2 | ~x5) & (new_n162_ | ~x0 | ~x1 | x3);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z47 = (~new_n150_ | (~x2 & (~new_n89_ | x1 | x5))) & (~x2 | ~x5);
endmodule


