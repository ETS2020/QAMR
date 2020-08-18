// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n95_, new_n97_, new_n99_, new_n102_,
    new_n106_, new_n108_, new_n113_, new_n115_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n128_, new_n132_,
    new_n134_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n189_,
    new_n190_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = x7 & new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = z01 | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = new_n78_ & new_n84_;
  assign new_n84_ = x6 & x7;
  assign z08 = z01 | (new_n83_ & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign z09 = ~x5 & (new_n88_ | ~x7);
  assign new_n88_ = ~x0 & ~x1 & x2 & new_n89_ & ~x3;
  assign new_n89_ = ~x4 & x6;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = z01 | (new_n83_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n99_ & x5;
  assign new_n99_ = ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x7 | (new_n95_ & ~x2 & x4));
  assign z18 = ~x5 & (~x7 | (new_n81_ & x2 & x3 & x4));
  assign z19 = ~x0 & ~x1 & ~x2 & new_n106_ & ~x3;
  assign new_n106_ = ~z01 & x4;
  assign z20 = ~x5 & (~x7 | (new_n108_ & x0 & ~x1 & ~x2));
  assign new_n108_ = ~x3 & ~x4 & ~x6;
  assign z21 = x7 & ~x6 & new_n99_ & ~x5;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z26 = ~x5 & (~x7 | (new_n113_ & new_n89_ & ~x3));
  assign new_n113_ = x0 & x2;
  assign z28 = ~x5 & (new_n115_ | ~x7);
  assign new_n115_ = x0 & ~x1 & x2 & new_n89_ & x3;
  assign z29 = ~x5 & (~x7 | (new_n108_ & ~x0 & ~x1 & ~x2));
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x4 & ~x3 & x2 & x0 & x1 & ~x5;
  assign z31 = ~new_n120_ | (~z01 & (new_n113_ | x1));
  assign new_n120_ = (~x7 | ((x0 | x4) & (x5 | (x0 & (~x0 | (~x4 & ~x6)))))) & (new_n121_ | ~x5);
  assign new_n121_ = (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z32 = ~new_n123_ | (~z01 & (new_n113_ | x1));
  assign new_n123_ = (new_n124_ | x0) & new_n125_ & (x3 | (x5 ? ~x2 : ~x0));
  assign new_n124_ = (x2 | (~x5 & (x5 | ~x7))) & (~x7 | (x4 & (x3 | x5)));
  assign new_n125_ = x5 ? x4 : (x7 & (~x0 | ~x7 | (~x4 & ~x6)));
  assign z33 = ~new_n89_ | ~x7 | ~new_n113_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (x5 & (x6 | x7 | ~x3 | x4)) | (~new_n128_ & x7);
  assign new_n128_ = new_n95_ & ~x2 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n106_ | x1 | (~x0 & ~x2 & x3);
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x5 & ~x7) | (x1 & x3);
  assign z38 = (~x3 & (~x0 | ~x4)) | ~new_n132_ | (~x0 & (~x2 | ~x4));
  assign new_n132_ = (x4 | (~x5 & ~x6)) & ~x1 & ~new_n113_ & (x5 | x7);
  assign z39 = (x4 & (x5 | x7)) | (~new_n134_ & x7) | (x5 & (~x3 | x6 | x7));
  assign new_n134_ = new_n95_ & ~x2 & x6;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 ^ ~x2)) | ~new_n136_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n136_ = (~x0 | ((~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7)))) & (x7 | (x5 & (x2 | x4))) & (x2 | x4 | (~x5 & ~x6));
  assign z42 = (x4 & (x5 | x7)) | (x5 & (x6 | x7)) | (x7 & (~new_n95_ | new_n86_ | ~x6));
  assign z43 = (~new_n139_ & x2) | (~new_n141_ & x5) | (~new_n143_ & x7);
  assign new_n139_ = (new_n140_ | ~x7) & (~x4 | ~x5 | (~x0 & x3));
  assign new_n140_ = x0 ? (~x4 & (x5 | x6)) : (~x1 & x3);
  assign new_n141_ = x4 ? (~x1 & (~new_n142_ | x0)) : (~x6 & ~x7);
  assign new_n142_ = ~x2 & x3;
  assign new_n143_ = (x0 | x4) & (x5 | ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3))));
  assign z44 = (~z01 & x2) | new_n147_ | ~new_n145_ | (~new_n148_ & x3);
  assign new_n145_ = new_n146_ & (~x4 | ((~x1 | ~x5) & (~x0 | ~x7)));
  assign new_n146_ = (~x0 | (~x5 & (~x6 | ~x7))) & (~x1 | x5 | ~x7 | (x0 & x2));
  assign new_n147_ = ~x4 & (x5 | (~x0 & x7));
  assign new_n148_ = (x0 | x2 | (x5 ? ~x4 : ~x7)) & (~x7 | (~x0 & (~x1 | x5)));
  assign z45 = ~new_n150_ | (~z01 & x0);
  assign new_n150_ = (~x7 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6))) & (~x5 | (x1 & x2 & x4));
  assign z46 = new_n78_ | (~z01 & (x0 | ~x1 | x2 | x3));
  assign z47 = (~x0 & ((~x4 & x5) | (~new_n153_ & x7))) | (~new_n154_ & x5) | (x0 & ~x5 & x7);
  assign new_n153_ = x1 ? (~new_n89_ & x2) : (new_n89_ & ~x2);
  assign new_n154_ = x1 & x2 & (~x0 | (new_n84_ & x3 & ~x4));
  assign z48 = ((~new_n81_ | ~new_n142_) & (x5 | x7)) | (~x4 & (~x5 ^ (~x6 | ~x7)));
  assign z49 = (~new_n81_ & (x5 | (x2 & x7))) | (~new_n157_ & x7) | (x5 & (~new_n158_ | ~x2));
  assign new_n157_ = (~x0 | (x1 & x3)) & x2 & (~x3 | ~x4) & (~x2 | x4 | ~x6);
  assign new_n158_ = ~x3 & x4;
  assign z50 = x5 | (~new_n160_ & x7);
  assign new_n160_ = (~x0 | (x1 & x3)) & (x2 | (~x4 & x6)) & ~x2 & (~x3 | ~x4);
  assign z51 = ~new_n162_ | (~z01 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n162_ = (new_n163_ | x4) & (x0 | new_n164_ | ~x2);
  assign new_n163_ = (~x7 | ((x5 | ~x6) & (x0 | (x3 & ~x6)))) & (~x5 | (x0 & ~x2 & x6 & x7));
  assign new_n164_ = ~x5 & (~x4 | ~x7);
  assign z52 = ~new_n166_ | (~z01 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n166_ = ~new_n167_ & (x0 | ~x2 | new_n164_ | ~x3);
  assign new_n167_ = ~x4 & (x5 | (x6 & x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n169_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n169_ = ((new_n78_ & new_n84_) | (x3 ? x1 : x2)) & new_n170_ & ((~new_n78_ & x1) | (~x2 ^ x3));
  assign new_n170_ = (x5 | (x7 & (~x3 | x4 | ~x6))) & (x4 | ((~x3 | (x7 & (~x5 | x6))) & (~x2 | x3 | ~x6)));
  assign z54 = (~new_n172_ & x5) | (x7 & ((x0 & (x3 | ~x5)) | (~new_n173_ & ~x5)));
  assign new_n172_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (new_n84_ | (x4 & (x2 | ~x3))) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign new_n173_ = ~new_n86_ & ~new_n89_ & ~new_n142_ & x1;
  assign z55 = ~new_n175_ | (x0 & (new_n176_ | (~x2 & ~z01 & ~x3)));
  assign new_n175_ = (x1 | ~x5) & (new_n113_ | (~new_n167_ & (x1 | ~x7)));
  assign new_n176_ = x2 & (x5 ? (x4 | ~x6 | ~x7) : x7);
  assign z56 = (x0 & (x5 | (~x2 & x7))) | ~new_n179_ | (~new_n178_ & ~x2);
  assign new_n178_ = ~new_n78_ & (z01 | (x1 & x3));
  assign new_n179_ = ~new_n176_ & (x1 | ~x3 | ~x5);
  assign z57 = ~new_n181_ | (~z01 & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n181_ = (~x2 | x5 | ~x7) & (~x5 | (new_n182_ & (x4 | (~x0 & x2))));
  assign new_n182_ = (x1 | x3) & (~x2 | (~x4 & x6 & x7));
  assign z58 = (~x0 & ((~x4 & x5) | (~new_n184_ & x7))) | (~new_n185_ & x5) | (x0 & ~x5 & x7);
  assign new_n184_ = (~x1 | (~new_n89_ & x2)) & x3 & (x1 | (new_n89_ & ~x2));
  assign new_n185_ = x1 & x2 & x3 & (~x0 | (new_n84_ & ~x4));
  assign z59 = new_n187_ | (x5 & (~new_n113_ | (x1 & x3) | ~x4 | (~x1 & ~x3)));
  assign new_n187_ = x7 & ((x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n89_ | x3)))) | (~new_n89_ & (x1 ? ~x2 : ~x0)) | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n89_ | ~x3)))));
  assign z60 = ~new_n189_ | (x0 & ~z01 & (~new_n158_ | ~x1));
  assign new_n189_ = (x0 | (x5 ? new_n190_ : ~x7)) & (x2 | ~x3 | ~x5);
  assign new_n190_ = ~x4 & x6 & x7 & ~x1 & (~x2 | x3);
  assign z61 = new_n167_ | (~z01 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n167_ | (~z01 & (~x0 | ~x1 | (x1 & x3)));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z36 = ~z17;
  assign z04 = z01;
  assign z27 = z01;
  assign z41 = z37;
endmodule


