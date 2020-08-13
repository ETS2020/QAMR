// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n90_, new_n92_, new_n96_,
    new_n98_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n166_;
  assign z00 = ~x2 & ~x5 & ~x4 & ~x6;
  assign z01 = ~x2 & ~x5 & ~x6 & ~x7;
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x7 & ~x5 & x6 & new_n78_ & ~x4;
  assign new_n78_ = ~x2 & x3;
  assign z05 = (x2 & ~x5) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z07 = x7 & x5 & x6 & new_n82_ & ~x2 & ~x3;
  assign new_n82_ = ~x4 & ~x0 & x1;
  assign z08 = x2 & (~x5 | (~x3 & new_n84_ & x0 & x1));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z10 = x2 & (~x5 | (new_n84_ & ~x0 & x1));
  assign z11 = (~x5 | (~x3 & new_n84_ & x0 & x1)) & (~x2 ^ ~x5);
  assign z12 = x2 & (~x5 | (new_n84_ & ~x1 & x0 & ~x3));
  assign z13 = new_n82_ & new_n78_ & x7 & x5 & x6;
  assign z14 = x7 & x5 & x6 & new_n90_ & new_n78_ & ~x4;
  assign new_n90_ = x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n82_ & new_n92_ & x3));
  assign new_n92_ = x6 & x7;
  assign z16 = (~x5 | (new_n84_ & x0 & x1)) & (x2 | x5) & (~x5 | (~x2 & x3));
  assign z17 = x4 & ~x5 & new_n90_ & ~x2;
  assign z19 = (x2 & ~x5) | (new_n96_ & x4 & ~x2 & ~x3);
  assign new_n96_ = ~x0 & ~x1;
  assign z20 = ~new_n98_ & ~x5;
  assign new_n98_ = ~x2 & (~x0 | x3 | x1 | x4 | x6);
  assign z21 = new_n90_ & new_n78_ & ~x4 & ~x5 & ~x6;
  assign z22 = ~x5 & ~x4 & x6 & x7 & new_n90_ & ~x2;
  assign z23 = ~x2 & x5 & new_n96_ & x3;
  assign z24 = new_n96_ & ~x2 & ~x5 & new_n80_ & ~x3 & ~x4;
  assign z25 = new_n82_ & ~x2 & ~x3 & ~x7 & ~x5 & x6;
  assign z27 = x2 & ~x5;
  assign z29 = new_n106_ & new_n96_ & ~x2 & ~x5;
  assign new_n106_ = ~x4 & ~x6 & ~x3 & x7;
  assign z31 = new_n108_ | x1;
  assign new_n108_ = (x2 | ((~x5 | ~x4 | (~x0 & x3)) & (~x0 | x4 | x5 | x6))) & (~x3 | x0 | ~x4 | ~x2 | ~x5);
  assign z32 = ~new_n110_ | (~new_n112_ & ~x2);
  assign new_n110_ = (~x1 | (x2 & ~x5)) & (~x5 | (x4 & (new_n111_ | ~x2)));
  assign new_n111_ = ~x0 & x3;
  assign new_n112_ = (x4 | (x0 ? (x3 & ~x6) : (x6 & ~x7))) & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign z33 = (x5 & (~new_n84_ | ~x0 | ~x1)) | (~x2 & (~x5 | x6));
  assign z34 = ~z03 & (x5 | (~x2 & (~new_n90_ | (~new_n92_ & ~x4))));
  assign z35 = (x0 & (~x2 | x5) & (x2 | ~x5)) | (~x0 & ~x2 & x3) | ((~x2 | x5) & ((x2 & ~x3) | x1 | ~x4));
  assign z37 = ((x2 | ~x0 | (x1 & x3)) & (x5 | (~x2 & ~x0 & ~x3))) | (~x2 & (~x1 | x3) & (~x3 | (~new_n117_ & ~x5)));
  assign new_n117_ = ~x7 & ~x4 & x6;
  assign z38 = new_n119_ | ~new_n120_;
  assign new_n119_ = ~x2 & ((~x0 & (x3 | x4 | ~x6 | x7)) | (~x4 & x0 & (~x3 | x6)));
  assign new_n120_ = (~x1 | (x2 & ~x5)) & (~x5 | ((x0 | x2) & x4 & (~x2 | (~x0 & x3))));
  assign z39 = (~new_n122_ & x5) | ((~x2 | x5) & (x4 | (~x5 & (~new_n92_ | ~new_n90_))));
  assign new_n122_ = ~x7 & x3 & ~x6;
  assign z40 = ~new_n110_ | (new_n124_ & ((~x4 & x6) | ~x0 | (x4 & ~x5)));
  assign new_n124_ = ~x2 & (x0 | x3 | (~new_n80_ & ~x4));
  assign z41 = x2 | ~x0 | (x1 & x3) | (~x1 & (~x3 | ~x5));
  assign z42 = ((~x2 | x5) & (x4 | (~x5 & (~new_n90_ | ~x6 | ~x7)))) | (x5 & (x6 | x7));
  assign z43 = ~new_n128_ & ~new_n130_ & (x4 | x7 | ~x5 | x6);
  assign new_n128_ = ~x1 & (new_n129_ | (~x2 & ~new_n111_ & x4));
  assign new_n129_ = ((~x0 & ~x3) | ~x6 | x7) & ~x5 & (x0 | (x6 & ~x7));
  assign new_n130_ = x2 & (~x5 | (x4 & new_n96_ & x3));
  assign z44 = new_n132_ | (x0 ^ ~x4) | x1 | x2 | x3;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z45 = (~x2 & (x1 | ~new_n92_ | x4)) | (x5 & (~x1 | ~x2 | ~x4)) | (x0 & (~x2 | x5));
  assign z46 = (~x4 & (x5 | (new_n80_ & ~x2))) | (x0 & (~x2 | x5)) | (~new_n135_ & ~x2) | (x2 & x5);
  assign new_n135_ = x1 & ~x3;
  assign z47 = (~x2 | (~new_n137_ & x5)) & (x5 | ~new_n84_ | ~new_n96_);
  assign new_n137_ = (x4 | (new_n92_ & x3)) & x1 & (~x0 ^ ~x4);
  assign z48 = (x5 & (new_n139_ | x2)) | ((~x2 | (x0 & x5)) & ((~new_n140_ & ~x2) | ~x3));
  assign new_n139_ = x4 ? x0 : ~new_n92_;
  assign new_n140_ = new_n96_ & (x5 | x4 | ~x6);
  assign z49 = x1 | x3 | x0 | ~x4 | ~x2 | ~x5;
  assign z50 = x5 | (~x2 & (~new_n84_ | (x0 & (~x1 | ~x3))));
  assign z51 = (new_n144_ | ~x5 | ~x0 | ~x1) & (~new_n145_ | ((x0 | x1 | ~x3) & (~x0 | ~x1 | x3)));
  assign new_n144_ = (~new_n92_ | x2 | x3) & (~x2 | ~x4);
  assign new_n145_ = ~new_n132_ & ~x2;
  assign z52 = (~new_n147_ & ~x2) | (x5 & (~new_n148_ | (x2 & x3)));
  assign new_n147_ = ((x3 & ~x0 & ~x1) | (x0 & x1 & ~x3)) & (x4 | ~x6 | (x0 & x5));
  assign new_n148_ = x4 & (x0 | ~x1);
  assign z53 = ~new_n150_ | new_n151_;
  assign new_n150_ = (new_n84_ | (x2 & ~x3) | (x1 & x3)) & (x5 | (~x2 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (x1 | ((~x2 | x3) & x5 & (x2 | ~x3))) & (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3)));
  assign new_n151_ = ~x4 & ((~x2 & x3 & (x5 | x6)) | (x2 & (~x3 | ~x6 | ~x7)));
  assign z54 = (~new_n153_ & ~x2) | new_n154_ | ((x0 | x2) & (new_n155_ | ~x5));
  assign new_n153_ = (new_n84_ | ~x3) & (x1 | x3) & (~new_n132_ | x0 | x3);
  assign new_n154_ = x3 & (~x5 | (~new_n92_ & ~x4));
  assign new_n155_ = (~x1 | x0 | ~x3) & (~new_n92_ | x3 | x4 | (x0 & ~x1));
  assign z55 = ~x1 | (~new_n157_ & (new_n132_ | x2 | (x0 & ~x3)));
  assign new_n157_ = x5 & ((~x0 & x4) | (x0 & ~x4 & new_n92_ & x2));
  assign z56 = ~new_n159_ | (~x2 & (~x3 | (~x4 & (new_n80_ | x5))));
  assign new_n159_ = (x1 | (x2 & (~x3 | ~x5))) & (~x0 | (x2 & ~x5)) & (new_n84_ | ~x2 | ~x5);
  assign z57 = ~new_n161_ | (~x2 & (new_n111_ | (~x4 & (new_n80_ | x5))));
  assign new_n161_ = ((~x2 & x3) | ~x0 | (x2 & ~x5)) & (new_n84_ | ~x2 | ~x5) & (x1 | (x2 & (x3 | ~x5)));
  assign z58 = ((x0 | ~x1) & (~new_n84_ | (~x1 & (x5 | x0 | x2)))) | ~new_n163_ | ((x0 | x1) & (~x2 | ~x5));
  assign new_n163_ = ~new_n82_ & x3;
  assign z59 = z50 & (~x0 | (x1 & x3) | ~x2 | ~x4 | (~x1 & ~x3));
  assign z60 = new_n166_ | (x3 & (~x2 | (x0 & x5))) | ((~x2 | (~x3 & x5)) & ~x0 & (x2 | ~x5));
  assign new_n166_ = (x0 | x1 | ~new_n92_ | x4) & ~z27 & (~x4 | ~x0 | ~x1);
  assign z61 = ~x2 | ~x3 | x1 | ~x4 | ~x0 | ~x5;
  assign z62 = ~z27 & (new_n132_ | ~new_n135_ | ~x0);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
endmodule


