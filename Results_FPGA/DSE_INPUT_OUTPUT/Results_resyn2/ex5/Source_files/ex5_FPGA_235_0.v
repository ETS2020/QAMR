// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n93_,
    new_n94_, new_n98_, new_n100_, new_n102_, new_n108_, new_n110_,
    new_n118_, new_n120_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n139_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_;
  assign z00 = ~x5 & (~x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z03 = (~x5 | (x3 & ~x6 & ~x7)) & (~x3 | (~x4 & x5));
  assign z04 = ~x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = new_n80_ & x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z06 = new_n82_ & ~x5 & ~x1 & x3;
  assign new_n82_ = ~x4 & ~x6 & ~x0 & x2;
  assign z07 = new_n84_ & ~x2 & ~x0 & x1 & ~x3 & ~x4;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = ~x3 & (~x5 | (x1 & new_n86_ & x0 & x2));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = (~x3 & ~x5) | (new_n86_ & x2 & ~x0 & x1 & x5);
  assign z11 = x1 & ~x2 & new_n80_ & new_n89_ & x0 & ~x3;
  assign new_n89_ = x6 & x7;
  assign z12 = new_n80_ & new_n89_ & x0 & ~x3 & ~x1 & x2;
  assign z13 = new_n84_ & ~x2 & ~x0 & x1 & x3 & ~x4;
  assign z14 = new_n93_ & new_n84_;
  assign new_n93_ = new_n94_ & ~x2 & x3 & ~x4;
  assign new_n94_ = x0 & ~x1;
  assign z15 = x3 & new_n86_ & x2 & ~x0 & x1 & x5;
  assign z16 = z20 | (new_n98_ & new_n80_ & new_n89_);
  assign z20 = ~x3 & ~x5;
  assign new_n98_ = x1 & x3 & x0 & ~x2;
  assign z17 = new_n100_ & x4 & x3 & ~x5;
  assign new_n100_ = new_n94_ & ~x2;
  assign z18 = ~x5 & (~x3 | (new_n102_ & ~x0 & x2));
  assign new_n102_ = ~x1 & x4;
  assign z19 = ~x3 & (~x5 | (~x0 & x4 & ~x1 & ~x2));
  assign z21 = new_n93_ & ~x5 & ~x6;
  assign z22 = new_n93_ & new_n89_ & ~x5;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z28 = ~x5 & (~x3 | (new_n86_ & new_n108_));
  assign new_n108_ = ~x1 & x0 & x2;
  assign z31 = ~new_n110_ | (~x4 & (x2 | ~x3)) | (x2 & (x0 | ~x3)) | (~x0 & (~x4 | (~x2 & x3))) | (~x5 & (x2 | x4));
  assign new_n110_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n110_ | (~x4 & (x2 | ~x3)) | (x2 & (x0 | ~x3)) | (~x0 & (~x2 | ~x4)) | (~x5 & ~x2 & x4);
  assign z33 = ~new_n86_ | ~x0 | ~x2 | (x5 ? ~x1 : (x1 | ~x3));
  assign z34 = ~z03 & ((~new_n89_ & ~x4) | ~new_n100_ | x5);
  assign z35 = ~new_n102_ | (x2 & (x0 | ~x3)) | ~x5 | (~x0 & ~x2 & x3);
  assign z37 = (~new_n78_ & ~x5) | ((~x3 | x5) & ((~x3 & (~x1 | ~x5)) | ~x0 | x2 | (x1 & x3)));
  assign z38 = ((~x0 | ~x5) & (~x3 | (~x0 & (~x2 | ~x4)))) | ~new_n110_ | (x0 & x2);
  assign z39 = (~new_n118_ & x3 & ~x5) | (x3 & x4) | (x5 & (~x3 | x6 | x7));
  assign new_n118_ = ~x2 & new_n89_ & new_n94_;
  assign z40 = (~new_n120_ & x3) | (x5 & (~new_n102_ | (x2 & (x0 | ~x3))));
  assign new_n120_ = (~x0 | (~x2 & (x5 | (~x4 & ~x6)))) & ~x1 & (x0 | (x2 & x4));
  assign z41 = (x3 & (x1 | ~x5)) | (x5 & (~x0 | x2)) | (~x3 & ~x1 & x5);
  assign z42 = (x3 & ~x5 & (~new_n94_ | ~x6 | ~x7)) | (x4 & (x3 | x5)) | (x5 & (x6 | x7));
  assign z43 = (~new_n127_ & ~x0) | ~new_n124_ | new_n128_;
  assign new_n124_ = new_n126_ & (x3 | (~new_n125_ & (~x0 | x5)));
  assign new_n125_ = x2 & x4;
  assign new_n126_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (~x1 | (~x4 & (~x0 | x5)));
  assign new_n127_ = (x2 | (x5 & (~x3 | ~x4))) & (x4 | (x5 & ~x6 & ~x7));
  assign new_n128_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign z45 = ~new_n132_ | (~new_n130_ & (new_n131_ | ~x1));
  assign new_n130_ = new_n89_ & ~x2 & ~x4;
  assign new_n131_ = ~x4 & x6;
  assign new_n132_ = (~x5 | (x1 & x4)) & (x3 | (x1 & x5)) & ~x0 & (~x1 | x2);
  assign z46 = x3 | (x5 & (x0 | ~x1 | x2 | ~x4));
  assign z47 = (~new_n135_ & x3) | (x5 & ((~new_n125_ & ~x0) | (~x0 & ~x1) | (x0 & ~x3)));
  assign new_n135_ = (~x1 | (x2 & (~new_n131_ | x0))) & (new_n86_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x2 & x5));
  assign z48 = ~new_n137_ | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6));
  assign new_n137_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x3 | x5) & (~new_n139_ | ((x3 | ~x4) & (new_n94_ | x5 | x4 | x6)));
  assign new_n139_ = x2 & ~x0 & ~x1;
  assign z50 = x5 | (x3 & (~new_n130_ | new_n94_));
  assign z51 = ~new_n142_ | ((~x1 | ~x0 | (~x2 & x3)) & (x3 | x5) & (~x3 | x0 | x1));
  assign new_n142_ = ~new_n143_ & (~x2 | ((x4 | ~x5) & (~x3 | x0 | ~x4)));
  assign new_n143_ = ~x4 & (x5 | (x3 & x6)) & (~x0 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n145_ | (~new_n147_ & ~x0);
  assign new_n145_ = (x4 | (~x5 & (~x3 | ~x6))) & (~x0 | (~new_n146_ & ~x3));
  assign new_n146_ = ~x2 & ~x1 & x5;
  assign new_n147_ = ((~x2 & x4) | ~x3 | (~x4 & ~x6)) & ((~x3 & ~x5) | (~x1 & (x2 | x3)));
  assign z53 = new_n150_ | ~new_n151_ | (~new_n149_ & ~x3);
  assign new_n149_ = x5 & ((new_n89_ & ~x2 & ~x4) | (x1 & x2 & x4));
  assign new_n150_ = (~new_n89_ | x4 | (~x2 & x5)) & x3 & (~x1 | (~x4 & x5));
  assign new_n151_ = (~x1 | ((~x2 | x0 | ~x3) & (~x0 | x3))) & ((~new_n131_ & x1) | ((x1 | ~x0 | ~x2) & x5 & (x2 | ~x3)));
  assign z54 = ~new_n155_ | ~new_n153_ | ((~x1 | ~x3) & x2 & (x3 | x4));
  assign new_n153_ = ~new_n154_ & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n154_ = (~x6 | ~x7) & ((~x2 & x3) | (~x4 & x5));
  assign new_n155_ = (x3 | (x5 & (x2 | x0 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x5 | x4 | ~x6);
  assign z55 = ~x1 | (~new_n157_ & (~x0 | ~x5 | ~new_n86_ | ~x2));
  assign new_n157_ = (~x0 | (~x2 & x3)) & (x3 | x5) & (x4 | (~x5 & ~x6));
  assign z56 = (x2 & (~new_n80_ | ~x6)) | ~new_n159_ | (~x2 & (new_n80_ | ~x3));
  assign new_n159_ = ~new_n78_ & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n161_ | ~new_n162_;
  assign new_n161_ = (x0 | ~x3 | x5) & ((x2 & new_n89_ & ~x4) | ((x0 | ~x3) & ((~x2 & x4) | x3 | ~x5)));
  assign new_n162_ = ~new_n163_ & ((x1 & (~x0 | (~x2 & x3))) | (~x3 & ~x5) | (~x0 & x3));
  assign new_n163_ = ~x4 & ((x0 & x5) | (~x7 & x3 & x6));
  assign z58 = (~new_n165_ & x3) | ((new_n166_ | ~x1 | ~x3) & (x5 | (x1 & x3 & x6)));
  assign new_n165_ = (~x1 | x2) & (new_n86_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x2 & x5));
  assign new_n166_ = ~x0 & ~x4;
  assign z59 = new_n169_ | (~new_n168_ & x3);
  assign new_n168_ = (x4 | ~x5) & ((~x2 & ~x4 & x6 & x7) | (~x1 & x2 & (x4 | ~x6)));
  assign new_n169_ = x0 ? ((~x3 | (~x1 & ~x2)) & (~x5 | ~x1 | ~x2 | ~x4)) : (x2 | ~x3);
  assign z60 = ((~x0 | x3) & (x1 | ~new_n89_ | x4)) | ~new_n171_ | (x0 & (x3 | ~x1 | ~x4));
  assign new_n171_ = x5 & (x2 | ~x3) & (x3 | x0 | ~x2);
  assign z61 = (x3 | x5) & (~new_n108_ | ((x5 | x6) & (~x3 | ~x4)));
  assign z62 = ~x0 | x3 | ~x4 | ~x1 | ~x5;
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = ~new_n100_ | ~x4 | ~x3 | x5;
  assign z44 = ~z19;
  assign z26 = z20;
  assign z30 = z20;
endmodule


