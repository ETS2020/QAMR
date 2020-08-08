// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:17 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n105_, new_n107_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x1 | x7);
  assign z01 = ~x7 & ~x6 & ~x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x1 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n94_ & x4;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n112_ & ~x1) | (x7 & (x1 | (~x0 & ~x4)));
  assign new_n112_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n114_ & ~x1) | (x7 & (x1 | (~x0 & ~x4)));
  assign new_n114_ = (x0 | ((x2 | (~x3 & ~x4)) & (x4 | (~x3 & x6)))) & (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign z33 = ((~new_n107_ | ~new_n116_) & (~x1 | x7)) | (~x1 & (x5 | ~x7)) | (x1 & x3 & ~x5 & x7);
  assign new_n116_ = ~x4 & x6;
  assign z34 = (~new_n118_ & ~x1) | (x7 & (~x0 | x1 | x5));
  assign new_n118_ = (new_n119_ | x5) & (~x4 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & (x0 | (x2 & ~x3));
  assign z35 = x1 ? x7 : ~new_n121_;
  assign new_n121_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & x4 & (x0 | x2 | ~x3);
  assign z36 = (~x1 & ((~new_n123_ & x0) | x5 | (~new_n124_ & ~x0))) | (x7 & (~x0 | x1));
  assign new_n123_ = ~x2 & x4;
  assign new_n124_ = x2 & ~x3 & ~x4 & x6;
  assign z37 = (~new_n126_ & (x1 ? x7 : x5)) | (x7 & (x1 ? x3 : ~x5)) | (~x1 & (~x3 | (~new_n116_ & ~x5)));
  assign new_n126_ = x0 & ~x2;
  assign z38 = (~new_n128_ & ~x1) | (x7 & (x1 | (~x0 & ~x2)));
  assign new_n128_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | x4 | (~x5 & ~x6)) & (x0 | x2 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = (x4 & (~x1 | x7)) | (~x1 & ~x7 & (~new_n130_ | ~x3)) | (~new_n131_ & x7);
  assign new_n130_ = x5 & ~x6;
  assign new_n131_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = (~new_n133_ & ~x1) | (x7 & ((~new_n136_ & x1) | (~x0 & (x1 | ~x4))));
  assign new_n133_ = (x2 | (x0 ? ~new_n116_ : ~x3)) & new_n135_ & (new_n134_ | ~x0);
  assign new_n134_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign new_n135_ = (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & (x4 | x6)));
  assign new_n136_ = x2 & ~x3 & ~x4 & ~x5 & x6;
  assign z41 = (~new_n126_ & (~x1 | (x1 & x7))) | (~x1 & (~x3 | ~x5)) | (x1 & x3 & x7);
  assign z42 = (x5 & (x7 | (~x1 & x6))) | (x1 & x7) | (~x1 & (x4 | (~x5 & (~new_n139_ | ~x6 | ~x7))));
  assign new_n139_ = x0 & (~x2 | x3);
  assign z43 = new_n143_ | (~x1 & (new_n144_ | new_n145_ | (~new_n141_ & x2)));
  assign new_n141_ = (~x4 | (~x0 & x3)) & (~x0 | new_n142_ | x5);
  assign new_n142_ = x6 & x7;
  assign new_n143_ = x7 & ((~new_n124_ & x1) | ((~x0 | x5) & (x1 | ~x4)));
  assign new_n144_ = ~x0 & ((~x4 & ((~x5 & ~x6) | (x2 & (~x5 | x6)))) | (~x2 & x3 & (x4 | ~x5)));
  assign new_n145_ = ~x4 & x6 & (x5 | (x0 & ~x7));
  assign z44 = (~new_n147_ & ~x1) | (x7 & (x1 | (~x4 & (~x0 | x5))));
  assign new_n147_ = (x0 | (x4 & (x2 | ~x3 | (~x4 & x5)))) & (~x5 | (~x0 & (x4 | ~x6))) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = ~new_n149_ | (x0 & (~x1 | x7));
  assign new_n149_ = (~x7 | ((x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6))))) & (x1 | (~x2 & ~x4 & ~x5 & x6 & x7));
  assign z46 = new_n151_ | ~x1;
  assign new_n151_ = x7 & (x0 | x2 | x3 | (~x4 & x5));
  assign z47 = new_n153_ | (~x1 & (~new_n156_ | x0 | ~new_n142_ | x5));
  assign new_n153_ = x7 & ((~new_n155_ & x0) | (x1 & (~x2 | (new_n154_ & ~x0))));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign new_n155_ = x3 & ~x4 & x5 & x6;
  assign new_n156_ = ~x2 & ~x4;
  assign z48 = (~x3 & (~x1 | (x0 & x7))) | (~new_n158_ & ~x1) | (x7 & (x1 | (~new_n159_ & x0)));
  assign new_n158_ = ~x0 & ~x2 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign new_n159_ = ~x4 & x5 & x6;
  assign z49 = x1 ? x7 : ~new_n161_;
  assign new_n161_ = ~new_n154_ & ~x0 & x2 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x3 & x7))) | (~x1 & ~x7) | (~new_n163_ & x7);
  assign new_n163_ = new_n156_ & ~x5 & x6;
  assign z51 = (~new_n165_ & ~x1) | (x7 & (new_n167_ | (~new_n166_ & x1)));
  assign new_n165_ = (x3 | (x2 & x4)) & ~new_n154_ & ~x0 & (~x2 | ~x4);
  assign new_n166_ = x0 & (x2 | ~x3);
  assign new_n167_ = ~x4 & ((x2 & (x5 | x6)) | (x5 & ~x6) | (~x5 & x6));
  assign z52 = (~new_n169_ & ~x1) | (x7 & (new_n154_ | (x1 & (~x0 | x3))));
  assign new_n169_ = (~x0 | (x2 & ~x3)) & ~new_n154_ & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n172_ | (x7 & (x3 ? ~new_n173_ : ~new_n171_));
  assign new_n171_ = (~x0 | (~x1 & ~x2)) & (new_n159_ | x2) & (~new_n154_ | ~x2);
  assign new_n172_ = ~x1 & ((x3 & (~new_n159_ | x0 | ~x2)) | ~x7 | (x2 & ~x3));
  assign new_n173_ = (x0 | ~x1 | ~x2) & (x4 | ((x5 | ~x6) & (~x5 | x6) & (x2 | (~x5 & ~x6))));
  assign z54 = (~new_n175_ & x7) | (~x1 & (x0 | (x2 & x3) | ~x7 | (~x2 & ~x3)));
  assign new_n175_ = (x2 | ((x0 | x3 | x4 | (~x5 & ~x6)) & (~x3 | (~x4 & x5 & x6)))) & ((~x0 & (~x2 | x3)) | (~x4 & x5 & x6)) & (~x2 | x4 | (~x5 ^ x6)) & (~x0 | ~x3);
  assign z55 = ~x1 | (~new_n177_ & x7);
  assign new_n177_ = (x4 | (x0 & x2) | (~x5 & ~x6)) & (~x0 | (x2 ? (~x4 & x5 & x6) : x3));
  assign z56 = (~new_n179_ & x7) | (~x1 & (~x2 | x3 | ~x7));
  assign new_n179_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (~x1 | (x0 & x7))) | new_n181_ | (~x1 & ~x7) | (~new_n182_ & x7);
  assign new_n181_ = (x0 | ~x2) & (~x1 | (~x4 & x5 & x7));
  assign new_n182_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n184_ | (~x1 & (~new_n187_ | x0 | x2 | ~x3));
  assign new_n184_ = x7 & (new_n186_ | new_n185_ | ~x3 | (x1 & ~x2));
  assign new_n185_ = x0 & (x4 | ~x5 | ~x6);
  assign new_n186_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n187_ = new_n142_ & ~x4 & ~x5;
  assign z59 = (~new_n189_ & x2) | new_n190_ | new_n192_ | (~new_n191_ & x0);
  assign new_n189_ = (x0 | (x1 ? ~x7 : ~x3)) & (~x1 | ~x7 | (~new_n116_ & ~x3));
  assign new_n190_ = ~x1 & ((~x0 & (~new_n142_ | x4)) | (x5 & (~x0 | ~x4)));
  assign new_n191_ = (x2 | (x1 & (x4 | ~x7 | ~x1 | x3))) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n192_ = x1 & x7 & ((~x4 & x5) | (~x2 & (x4 | (~x4 & ~x6))));
  assign z60 = x1 ? new_n194_ : (~new_n195_ | ~new_n142_ | x4 | ~x5);
  assign new_n194_ = x7 & (~x4 | ((~x0 | x3) & (x2 | (~x2 & x4))));
  assign new_n195_ = ~x0 & (x2 | ~x3) & (~x2 | x3);
  assign z61 = ((new_n154_ | ~x0) & (~x1 | x7)) | (x1 & x7) | (~x1 & (~x2 | ~x3));
  assign z62 = ~x1 | (x7 & (new_n154_ | ~x0 | (x1 & x3)));
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


