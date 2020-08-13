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
  wire new_n77_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n90_,
    new_n92_, new_n94_, new_n100_, new_n103_, new_n105_, new_n109_,
    new_n111_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n153_, new_n154_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_;
  assign z00 = ~x6 & (x3 | (~x4 & ~x5));
  assign z01 = ~x5 & ~x7 & ~x3 & ~x6;
  assign z02 = ~x6 & (x3 | (~x7 & ~x4 & x5));
  assign z04 = new_n77_ & x3;
  assign new_n77_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 ? (~x7 & ~x4 & x5) : x3;
  assign z07 = ~new_n82_ & (new_n80_ | new_n81_);
  assign new_n80_ = x3 & ~x6;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign new_n82_ = (~x3 | x6) & (x2 | x0 | ~x1 | x3);
  assign z08 = new_n84_ & x7 & x5 & x6;
  assign new_n84_ = x0 & ~x4 & x2 & x1 & ~x3;
  assign z09 = (x3 & ~x6) | (x7 & ~x3 & ~x5 & new_n86_ & ~x4 & x6);
  assign new_n86_ = ~x0 & ~x1 & x2;
  assign z10 = new_n81_ & x2 & ~x0 & x1;
  assign z11 = (x3 & ~x6) | (~x2 & ~x3 & new_n81_ & x0 & x1);
  assign z12 = new_n81_ & new_n90_ & x2 & ~x3;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x3 & (~x6 | (new_n92_ & ~x0 & x1 & ~x2));
  assign new_n92_ = ~x4 & x5 & x7;
  assign z14 = new_n90_ & new_n94_ & x3 & x5 & x6;
  assign new_n94_ = x7 & ~x2 & ~x4;
  assign z15 = x3 & (~x6 | (new_n92_ & x2 & ~x0 & x1));
  assign z16 = new_n81_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~new_n80_ & ~x5 & new_n90_ & ~x2 & x4;
  assign z18 = x3 & (~x6 | (new_n86_ & x4 & ~x5));
  assign z19 = new_n80_ | (x4 & new_n100_ & ~x1 & ~x2);
  assign new_n100_ = ~x0 & ~x3;
  assign z20 = new_n90_ & ~x2 & ~x4 & ~x5 & ~x3 & ~x6;
  assign z22 = (x3 & ~x6) | (new_n90_ & new_n103_ & ~x2 & x6);
  assign new_n103_ = ~x4 & ~x5 & x7;
  assign z23 = new_n105_ & x3 & x5 & x6;
  assign new_n105_ = ~x2 & ~x0 & ~x1;
  assign z24 = new_n80_ | (new_n77_ & new_n100_ & ~x1 & ~x2);
  assign z25 = ~new_n82_ & (new_n77_ | new_n80_);
  assign z26 = (x3 & ~x6) | (new_n109_ & x0 & x2 & ~x3);
  assign new_n109_ = ~x4 & x6 & ~x5 & x7;
  assign z27 = new_n111_ & ~x7 & ~x4 & x6;
  assign new_n111_ = ~x3 & ~x5 & x2 & ~x0 & x1;
  assign z28 = x3 & (~x6 | (new_n90_ & new_n103_ & x2));
  assign z29 = new_n105_ & x7 & ~x4 & ~x5 & ~x3 & ~x6;
  assign z30 = new_n84_ & ~x5 & x6 & x7;
  assign z31 = ~new_n117_ | ~new_n116_ | (~x4 & (x6 | (~x3 & x5)));
  assign new_n116_ = (~x2 | (x3 & (~x0 | ~x6))) & (~x1 | (x3 & ~x6));
  assign new_n117_ = (x5 | ((x3 | ~x4) & (~x6 | (~x2 & ~x4)))) & (x0 | ((x2 | ~x3 | ~x6) & (x6 | x3 | x4)));
  assign z32 = new_n119_ | ~new_n120_ | (~x4 & (~x6 | (~x2 & x6 & x7)));
  assign new_n119_ = (x0 | (x3 ? (~x2 & x6) : x4)) & (x2 | ~x0 | (~x4 & x6));
  assign new_n120_ = ~x1 & (~x3 | (x6 & (x2 | x4))) & ((x3 & (x2 | ~x6)) | (x4 ^ ~x5)) & (~x2 | (x3 & x6 & ~x1 & x4));
  assign z33 = (~x3 | x6) & (~new_n122_ | ((x1 | x5) & (~x1 | x3) & (~x1 | ~x5)));
  assign new_n122_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = ~new_n80_ & (new_n124_ | x1 | x5);
  assign new_n124_ = (~x6 | ((~x0 | x2 | ~x7) & (x0 | ~x2 | x7 | x3 | x4))) & (~x0 | x2 | ~x4);
  assign z35 = ((~x3 | x6) & (~new_n126_ | (x0 & ~x5))) | (x2 & (~x3 | (x0 & x6))) | (x3 & x6 & ((~x0 & ~x2) | ~x5));
  assign new_n126_ = ~x1 & x4;
  assign z36 = ~new_n80_ & (new_n128_ | x1 | x5);
  assign new_n128_ = (~x0 | x2 | ~x4) & (x7 | x4 | ~x6 | x0 | ~x2 | x3);
  assign z37 = new_n131_ | (new_n130_ & ((x1 & x5) | (x4 & ~x5) | (~x5 & x7)));
  assign new_n130_ = x3 & x6;
  assign new_n131_ = (~x3 | (x5 & x6)) & ((~x1 & ~x3) | ~x0 | x2);
  assign z38 = ~new_n134_ | (~new_n77_ & new_n100_) | (new_n130_ & (new_n133_ | ~x4));
  assign new_n133_ = ~x0 & ~x2;
  assign new_n134_ = (~x2 | (x3 & (~x0 | ~x6))) & (~x1 | (x3 & ~x6)) & (~x0 | x4 | (x3 & ~x6));
  assign z39 = ~new_n90_ | ~new_n103_ | x2 | ~x6;
  assign z40 = (~new_n137_ & x0) | (~new_n138_ & ~x0) | ~new_n139_ | (x1 & (~x0 | ~x2));
  assign new_n137_ = (~x2 | (x7 & ~x3 & ~x5)) & ((~x4 & (x2 | ~x6)) | (x5 & ~x2 & x4));
  assign new_n138_ = (~x2 | x3) & (x2 | ~x3) & (x4 | (~x7 & ~x2 & x6));
  assign new_n139_ = (x6 | (~x2 & ~x3)) & (x2 | x4 | (~x3 & ~x5));
  assign z41 = (~x1 & (~x3 | ~x5 | ~x6)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n142_ & ~x5) | x4 | (x5 & (x7 | x3 | x6));
  assign new_n142_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = (~x3 & (new_n144_ | new_n145_)) | (~new_n146_ & x6 & (new_n147_ | x3));
  assign new_n144_ = (x7 | (~x5 & ~x6)) & ~x4 & (~x0 | x5);
  assign new_n145_ = ((x2 & x4) | ~x0 | ~x6) & (x1 | x2) & (x4 | ~x5);
  assign new_n146_ = ~x1 & ((x4 & ~x0 & x2) | (x0 & (x4 ? ~x2 : (~x5 & x7))));
  assign new_n147_ = (~x2 | x4 | x5 | ~x7) & (x0 | (~x4 & x5));
  assign z44 = (~x3 & (new_n145_ | (x0 & x4) | (~x4 & (~x0 | x5)))) | (x6 & (x0 | x3 | (~x4 & x5)));
  assign z45 = (~new_n94_ & (~x1 | (~x4 & x6))) | ~new_n150_ | (x5 & (~x1 | ~x4));
  assign new_n150_ = (x6 | (x1 & ~x3)) & ~x0 & (~x1 | x2);
  assign z46 = new_n82_ | (~x4 & ((x6 & ~x7) | (~x3 & x5)));
  assign z47 = (new_n153_ & x6) | (~x3 & (x0 | (~new_n154_ & ~x6)));
  assign new_n153_ = (x0 | ((x1 | x2 | x4 | x5 | ~x7) & (~x2 | ~x1 | ~x4))) & (x4 | ~x5 | ~x7 | ~x2 | ~x0 | ~x1);
  assign new_n154_ = x2 & x1 & (x4 | ~x5);
  assign z48 = ~x3 | (x6 & (~new_n105_ | (~x4 & (~x5 | ~x7))));
  assign z49 = (~x3 | x6) & (~new_n86_ | ((x3 | ~x4) & (x5 | x6)));
  assign z50 = ~new_n103_ | x2 | ~x6 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n160_ & new_n161_) | (~x3 & (new_n159_ | ~x0 | ~x1));
  assign new_n159_ = ~x4 & x5 & (x2 | ~x6 | ~x7);
  assign new_n160_ = x4 & (x2 ? (x0 & x1) : (~x0 & ~x1));
  assign new_n161_ = x6 & (x3 | (~x4 & (x2 | ~x5)));
  assign z52 = ~new_n164_ & (~new_n163_ | (~x4 & (x5 | x6)));
  assign new_n163_ = (x1 | x2) & ~x3 & (x0 | ~x1);
  assign new_n164_ = ~x0 & x6 & ~x2 & x3 & ~x1 & x4;
  assign z53 = new_n166_ | ~new_n167_ | ((~new_n92_ | (x2 & ~x3) | (~x2 & x3)) & (~x1 | (~x2 & ~x3)));
  assign new_n166_ = ~x4 & ((x3 & (~x2 | ~x5 | ~x7)) | (x2 & ~x3 & (x5 | x6)));
  assign new_n167_ = ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (x6 | (x2 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign z54 = (~new_n171_ & x3 & x6) | (~x3 & (new_n169_ | (~new_n133_ & ~new_n170_)));
  assign new_n169_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n170_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n171_ = (x4 | (x5 & x7)) & (x2 | ~x4) & ~x0 & (x1 | ~x2);
  assign z55 = new_n174_ | (~new_n173_ & ~x4 & (x6 | (~x3 & x5)));
  assign new_n173_ = x0 & x2 & x7 & x5 & x6;
  assign new_n174_ = (~x3 | (x6 & (~x1 | x2))) & (~x1 | (x0 & (x4 | ~x6)));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n176_ | (x2 & (x4 | ~x5)) | (~x1 & (~x2 | x3));
  assign new_n176_ = ~x0 & x6 & (x7 | (~x2 & x4));
  assign z57 = new_n178_ | new_n179_ | ~new_n180_;
  assign new_n178_ = (x0 | ~x1 | x3) & ((x0 & (x2 | ~x6)) | ~x3 | (~x0 & ~x2));
  assign new_n179_ = ~x7 & (x2 | (~x4 & (x0 | x6)));
  assign new_n180_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (~x2 | (x5 & ~x4 & x6));
  assign z58 = ~new_n130_ | new_n153_;
  assign z59 = (~new_n183_ & x0) | ((new_n184_ | ~x0) & ~new_n80_ & (~new_n109_ | new_n185_));
  assign new_n183_ = (x1 | (x3 & (x2 | ~x6))) & (x3 | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n184_ = x3 & (~x4 | x1 | ~x2);
  assign new_n185_ = x2 & (x1 | x3);
  assign z60 = new_n188_ | (new_n130_ & (~new_n187_ | ~new_n92_)) | (new_n100_ & ~new_n189_);
  assign new_n187_ = ~x1 & x2;
  assign new_n188_ = x0 & ((~x1 & (~x3 | (~x2 & x6))) | (~x3 & ~x4) | (x3 & x6));
  assign new_n189_ = ~x2 & x6 & x7 & ~x4 & x5 & (~x1 | ~x5);
  assign z61 = ~new_n187_ | ~new_n130_ | ~x0 | ~x4;
  assign z62 = (~x3 | x6) & ((x6 & (x3 | ~x4)) | ~x0 | ~x1 | (~x4 & x5));
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
endmodule


