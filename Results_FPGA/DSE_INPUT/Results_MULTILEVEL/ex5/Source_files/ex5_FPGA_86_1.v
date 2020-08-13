// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:39 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n100_, new_n103_, new_n106_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n175_, new_n176_,
    new_n178_;
  assign z00 = ~x4 & ~x5 & z48 & ~x6;
  assign z48 = x2 | ~x3;
  assign z01 = ~x5 & ~x6 & z48 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x4 & x5 & x6 & z48 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = new_n84_ & x2;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & x4 & ~x3 & new_n94_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z22 = x7 & new_n100_ & x6;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n112_ | (x0 & (x2 | (~x3 & ~x4 & x6)));
  assign new_n112_ = (~x1 | (~x2 & x3)) & (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (x3 & x4)) & (x3 | x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (~new_n114_ & ~x3) | (x2 & (~x3 | ~x4));
  assign new_n114_ = x4 ? (x0 & x5) : (~x5 & (x0 | (x6 & ~x7)));
  assign z33 = x2 ? ~new_n116_ : ~x3;
  assign new_n116_ = x0 & ~x4 & (x1 | ~x5) & new_n117_ & (~x1 | ~x3 | x5);
  assign new_n117_ = x6 & x7;
  assign z34 = (~new_n119_ & ~x3) | (x2 & (~new_n120_ | (x3 & (~x5 | x6))));
  assign new_n119_ = (~x2 | (~x0 & x6)) & new_n121_ & (x2 | (~new_n120_ & x0));
  assign new_n120_ = ~x4 & ~x7;
  assign new_n121_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | (x3 & (~x4 | ~x5)))) | (~x2 & ~x3 & ~x4);
  assign z36 = (x1 & (x2 | ~x3)) | (~new_n124_ & ~x3) | (x2 & (x0 | x3));
  assign new_n124_ = (x2 | (x0 & x4)) & ~x5 & (~x2 | (~x4 & x6 & ~x7));
  assign z37 = (~x3 & (~x0 | ~x1 | x2)) | (~new_n126_ & x2);
  assign new_n126_ = ~x4 & (x4 | (~x5 & x6 & ~x7));
  assign z38 = (x0 & (x4 ? x2 : ~x3)) | (x1 & (~x3 | (x2 & x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~new_n128_ & ~x3);
  assign new_n128_ = ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x4 & (x2 | ~x3)) | (~new_n130_ & x2) | (~x3 & (~new_n94_ | ~new_n131_));
  assign new_n130_ = x5 & ~x6 & ~x7;
  assign new_n131_ = ~x5 & x6 & x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n134_ & ~x3) | (~new_n133_ & x2);
  assign new_n133_ = x0 ? (new_n131_ & ~x3 & ~x4) : x4;
  assign new_n134_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (~new_n137_ & ~x1) | (x4 & (~x3 | (x1 & x2 & x3))) | (x1 & ~new_n130_ & (~x3 | (x2 & x3)));
  assign new_n137_ = (new_n138_ | (~x2 & x3)) & (~x2 | (~x4 & (x3 | x5)));
  assign new_n138_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign z43 = (~new_n140_ & ~x5) | new_n142_ | (new_n144_ & ~x2) | (~new_n143_ & x2);
  assign new_n140_ = new_n141_ & (x0 | x4 | (~x2 & (x3 | x6)));
  assign new_n141_ = (~x1 | ((x2 | x3) & (~x0 | ~x2 | ~x3))) & (~x0 | ~x2 | (x6 & x7));
  assign new_n142_ = z48 & ((x1 & x4) | (~x0 & ~x4 & x7));
  assign new_n143_ = (~x4 | (~x0 & x3)) & (~x0 | ~x5 | (~x6 & ~x7)) & (x0 | x4 | ~x6);
  assign new_n144_ = ~x3 & ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = x2 | (~x3 & (~new_n146_ | (x1 & (x4 | (~x2 & ~x5)))));
  assign new_n146_ = (x4 | (x0 & (x2 | ~x5 | (~x6 & ~x7)))) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = ~new_n148_ | (z48 & (x0 | (~x4 & x5)));
  assign new_n148_ = (new_n149_ | x3) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n149_ = (x7 | (x2 & (x4 | ~x6))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = x2 | (~x3 & (~new_n84_ | new_n151_));
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n153_ | (x2 & ((new_n154_ & ~x0) | ~x1 | (~new_n155_ & x0)));
  assign new_n153_ = ~x3 & (x0 | (~x2 & (~new_n131_ | x1 | x4)));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign new_n155_ = ~x4 & x5 & x6 & x7;
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & (new_n154_ | x1 | (x3 & x4)));
  assign z50 = x2 | (~x3 & (x0 | (~new_n158_ & ~x2)));
  assign new_n158_ = new_n117_ & ~x4 & ~x5;
  assign z51 = (~x1 & (x2 ? x0 : ~x3)) | new_n160_ | (~x0 & (~x3 | (x2 & (x1 | x4))));
  assign new_n160_ = ~x4 & (x2 ? (x5 | x6) : (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = ~new_n162_ | (x0 & (x3 ? x2 : (~x4 & x5)));
  assign new_n162_ = ~new_n160_ & (x1 | x2 | x3) & (x0 | (x2 ? (~x1 & (~x3 | ~x4)) : x3));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n164_ | (x0 & (~x1 | ~x3)))) | (~x2 & ~new_n155_ & ~x3);
  assign new_n164_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign z54 = (~new_n166_ & ~x3) | (x2 & (new_n167_ | (~new_n84_ & x3)));
  assign new_n166_ = (x2 | (x1 & (~new_n154_ | x0))) & (~x0 | x1) & (new_n155_ | (~x0 & ~x2));
  assign new_n167_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n169_ | (~x1 & (x2 | (~x2 & ~x3))) | (x0 & (x2 ? ~new_n155_ : ~x3));
  assign new_n169_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x3);
  assign z56 = x2 ? (~new_n171_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign new_n171_ = new_n117_ & x5;
  assign z57 = (x0 & (x2 | (~x2 & ~x3))) | (~new_n155_ & x2) | (~x3 & (~x1 | (new_n151_ & ~x2)));
  assign z58 = ~x3 | (x2 & ((new_n154_ & ~x0) | ~x1 | (~new_n155_ & x0)));
  assign z59 = (~new_n175_ & x2) | (~x3 & (x0 ? ~new_n176_ : ~new_n158_));
  assign new_n175_ = (~x3 | (x0 & ~x1 & (~new_n154_ | ~x0))) & (x0 | (new_n117_ & ~x1 & ~x4));
  assign new_n176_ = ~new_n154_ & x1 & x2;
  assign z60 = (~new_n178_ & ~x0) | (x2 & x3 & (x0 | x1)) | (x0 & ~x3 & (~x1 | ~x4));
  assign new_n178_ = (~x1 | (~x2 & (x3 | ~x5))) & ((new_n117_ & ~x4) | (~x2 & x3)) & (x3 | x5) & (~x2 | (x3 ^ ~x5));
  assign z61 = ~x3 | (x2 & (new_n154_ | ~x0 | (x1 & x3)));
  assign z62 = ((new_n154_ | ~x0) & (x2 | ~x3)) | (x2 & x3) | (~x1 & ~x3);
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
endmodule


