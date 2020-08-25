// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:27 2020

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
  wire new_n79_, new_n80_, new_n81_, new_n84_, new_n86_, new_n90_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n119_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x4 & (~x5 | (~x6 & ~x7 & x3 & x5));
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n79_ & new_n81_));
  assign new_n79_ = new_n80_ & ~x3 & x5;
  assign new_n80_ = x6 & x7;
  assign new_n81_ = ~x0 & x1 & ~x2;
  assign z08 = ~x4 & (~x5 | (new_n79_ & x0 & x1 & x2));
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n79_ & x0 & ~x1 & x2));
  assign z13 = ~x4 & (~x5 | (new_n81_ & new_n80_ & x3 & x5));
  assign z14 = ~x4 & (new_n90_ | ~x5);
  assign new_n90_ = x0 & ~x1 & ~x2 & new_n80_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = (~new_n98_ & x4) | ~x5 | (~x4 & x5);
  assign new_n98_ = (x0 | (x2 ^ ~x3)) & (~x0 | ~x2) & (~x1 | (~x3 & (x2 | x3)));
  assign z32 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? ~x3 : (x3 | (~x1 & ~x3))))));
  assign z33 = new_n101_ | ~new_n102_ | (~x1 & (~x3 | (x2 & x3 & x5)));
  assign new_n101_ = ~x0 & ((x1 & (x4 | (x2 & ~x4 & new_n80_ & x5))) | (~x1 & x4) | (~x2 & ~x4 & x5));
  assign new_n102_ = (~x0 | (~x4 & (x2 | x4 | ~x5))) & (x4 | (x5 & (new_n103_ | ~x5)));
  assign new_n103_ = x6 & (~x6 | x7);
  assign z34 = x4 ? ~new_n105_ : (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n105_ = (x0 | (x1 & (~x2 | x3))) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2) & (x2 | ~x5);
  assign z35 = ~new_n107_ | new_n109_;
  assign new_n107_ = (~x3 | (~new_n108_ & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign new_n108_ = ~x0 & ~x1 & x2 & ~x5;
  assign new_n109_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & (~x2 ^ ~x3)) | (x1 & (x3 | (~x2 & ~x3))));
  assign z36 = ~x4 | (~new_n105_ & x4);
  assign z37 = (x2 & (x4 ? x0 : x5)) | (x0 & ((~x4 & x5 & x1 & x3) | (~x1 & ~x2 & x4 & ~x5))) | (x4 & (~x0 | (x1 & x3))) | (~x2 & x5 & ((~x1 & ~x3) | (~x0 & ~x4)));
  assign z38 = x4 ? ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | (~x0 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z39 = x4 | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign z40 = new_n109_ | ~x4;
  assign z41 = (x2 & (x4 ? x0 : x5)) | (x0 & ((~x4 & x5 & x1 & x3) | (~x1 & ~x2 & x4 & ~x5))) | (x4 & (~x0 | (x1 & x3))) | (~x4 & ~x5) | (~x2 & x5 & ((~x1 & ~x3) | (~x0 & ~x4)));
  assign z42 = x4 | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n98_ : (x5 & (x7 | (x6 & ~x7)));
  assign z44 = (~new_n119_ & x4) | (~x4 & x5 & ~x6 & ~x7) | new_n120_ | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n119_ = ~x0 & (x0 | ~x2);
  assign new_n120_ = ~x2 & x4 & (x3 ? ~x0 : x1);
  assign z45 = (~x4 & x5 & ~x6 & ~x7) | (x0 & x4) | (~new_n122_ & x4) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign new_n122_ = (~x1 | x2 | x3) & (x0 | (x1 & (x2 | ~x3)));
  assign z46 = (~x4 & x5 & ~x6 & ~x7) | (x0 & x4) | (~new_n124_ & x4) | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n124_ = (x0 | (x1 & (~x2 | x3))) & (~x1 | ~x3);
  assign z47 = ~new_n127_ | (~x4 & (~x5 | (~new_n126_ & x5)));
  assign new_n126_ = (~x0 | (x2 & (~x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2)));
  assign new_n127_ = (x1 | (x3 & (~x2 | ~x3 | ~x5))) & (~x4 | (~x0 & (~x1 | x2 | x3) & (x0 | (x1 & (x2 | ~x3)))));
  assign z48 = (~new_n129_ & ~x2) | (x4 & ((~x0 & x1) | x0 | (~x0 & x2))) | (new_n130_ & ~x4);
  assign new_n129_ = (~x5 | ((x1 | x3) & (x4 | (~x0 & (x0 | ~new_n80_ | ~x1))))) & (x3 | ~x4 | x0 | x1);
  assign new_n130_ = x5 & (~new_n103_ | x2);
  assign z49 = (~x4 & x5 & ~x6 & ~x7) | (x0 & x4) | (~x4 & x5 & (x7 | (x6 & ~x7))) | (~x0 & ~new_n132_ & x4);
  assign new_n132_ = (x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | ~x3);
  assign z50 = (x0 & x4) | (~x6 & ~x7 & ~x4 & x5) | (~x0 & x4) | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z51 = ~new_n135_ | (~new_n137_ & ~x1) | (~new_n136_ & x1);
  assign new_n135_ = (x2 | (x0 ? (~x3 | ~x4) : (x4 | ~x5))) & (~x2 | (x4 ? x0 : ~x5)) & (x4 | new_n103_ | ~x5);
  assign new_n136_ = (x0 | ~x4) & (~x0 | ~x3 | x4 | ~x5);
  assign new_n137_ = (~x0 | (~x4 & (~x3 | ~x5))) & (x2 | x3 | (~x5 & (x0 | ~x4)));
  assign z52 = (~new_n139_ & x4) | (~x4 & ~x5) | (~new_n140_ & x5);
  assign new_n139_ = x0 ? (~x3 & (x1 | x2 | x5)) : (~x1 & (~x2 | ~x3) & (x1 | x2 | x3));
  assign new_n140_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z53 = ~new_n142_ | (~x0 & (new_n147_ | (~new_n146_ & x5)));
  assign new_n142_ = (new_n145_ | ~x4) & (~x5 | (~new_n143_ & (new_n144_ | x4)));
  assign new_n143_ = ~x1 & (x3 ? x0 : x2);
  assign new_n144_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign new_n145_ = (~x1 | x2 | x3) & (~x0 | (x1 & x3));
  assign new_n146_ = x1 ? (x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3);
  assign new_n147_ = x4 & (~x1 | (x2 & x3));
  assign z54 = (~new_n151_ & x4) | (x5 & (new_n150_ | (~new_n149_ & ~x4)));
  assign new_n149_ = (~x0 | ((~x1 | ~x3) & (x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n150_ = ~x1 & (x3 ? (x0 | x2) : ~x2);
  assign new_n151_ = ~x0 & (x0 | (x1 & (~x2 | x3) & (x2 | ~x3)));
  assign z55 = (~x1 & x4) | (~x2 & ~x4 & x5) | new_n153_ | (~new_n154_ & x5);
  assign new_n153_ = x0 & x4 & (x2 | ~x3);
  assign new_n154_ = (~x2 | (x1 & (x0 | ~x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign z56 = ~new_n157_ | (~x4 & (~x5 | (~new_n156_ & x5)));
  assign new_n156_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & x2 & (x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (x0 | x2);
  assign new_n157_ = (~x4 | (~x0 & (x0 | ~x2) & (x0 | x1) & (~x1 | x2 | x3))) & (x1 | ~x2 | ~x3 | ~x5);
  assign z57 = (~new_n160_ & x4) | (x5 & (new_n143_ | (~new_n159_ & ~x4)));
  assign new_n159_ = x6 & (~x6 | x7) & (x0 | x2) & (~x0 | (x2 & (~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7)))));
  assign new_n160_ = (x1 | (~x0 & (x0 | x2 | x3))) & (~x0 | (~x2 & x3)) & (x0 | (~x2 & (x2 | ~x3)));
  assign z58 = (~new_n162_ & x4) | (x5 & ((~x1 & x2) | (~new_n126_ & ~x4)));
  assign new_n162_ = ~x0 & (x0 | (x1 & (~x2 | x3))) & (x2 | (x3 ? x0 : ~x1));
  assign z59 = new_n164_ | ~new_n165_;
  assign new_n164_ = x4 & (~x0 | (x1 & (x3 | (~x2 & ~x3))) | (~x2 & (x5 | (x0 & ~x1 & ~x5))));
  assign new_n165_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))))));
  assign z60 = (~new_n167_ & x5) | (x4 & (~x0 | (x0 & (~x1 | x3))));
  assign new_n167_ = (new_n168_ | ~x3) & (new_n169_ | x4) & (x1 | ~x2 | x3);
  assign new_n168_ = x0 ? (x1 & (~x1 | x4)) : (x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n169_ = (~x0 | (x2 & (~x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign z61 = ~x4 | (x4 & (~x0 | (x1 & x3) | (x0 & (~x3 | (~x2 & x3)))));
  assign z62 = ~x4 | (x4 & (~x0 | (x0 & (~x1 | x3))));
  assign z04 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z06 = z00;
  assign z09 = z00;
  assign z20 = z00;
  assign z22 = z00;
  assign z28 = z00;
  assign z30 = z00;
endmodule


