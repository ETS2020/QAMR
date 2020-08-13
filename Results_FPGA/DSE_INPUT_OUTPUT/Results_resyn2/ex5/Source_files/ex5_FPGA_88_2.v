// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n75_, new_n76_, new_n80_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n106_, new_n109_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n134_, new_n135_, new_n136_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & new_n76_;
  assign new_n75_ = ~x6 & ~x7;
  assign new_n76_ = ~x4 & ~x5;
  assign z02 = ~x3 & ~x4 & new_n75_ & x5;
  assign z03 = ~x4 & new_n75_ & x3 & x5;
  assign z04 = ~x5 & (x4 | (new_n80_ & x3));
  assign new_n80_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n80_ & ~x4 & x5);
  assign z06 = ~x0 & ~x1 & x2 & new_n76_ & x3 & ~x6;
  assign z07 = new_n84_ & ~x3 & ~x4 & x7 & x5 & x6;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = z17 | (new_n86_ & x0 & x2 & x1 & ~x3);
  assign new_n86_ = new_n87_ & new_n88_;
  assign new_n87_ = ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign z17 = x4 & ~x5;
  assign z09 = ~x5 & (x4 | (new_n91_ & ~x0 & ~x1 & x2));
  assign new_n91_ = new_n88_ & ~x3;
  assign z10 = new_n86_ & new_n93_;
  assign new_n93_ = x1 & ~x0 & x2;
  assign z11 = (new_n86_ | z17) & (z17 | (x1 & ~x3 & x0 & ~x2));
  assign z12 = z17 | (new_n86_ & new_n96_ & new_n97_);
  assign new_n96_ = x0 & ~x1;
  assign new_n97_ = x2 & ~x3;
  assign z13 = new_n84_ & new_n86_ & x3;
  assign z14 = z17 | (new_n86_ & x3 & new_n96_ & ~x2);
  assign z15 = new_n93_ & new_n86_ & x3;
  assign z16 = new_n86_ & x0 & x1 & ~x2 & x3;
  assign z19 = x4 & (~x5 | (~x1 & ~x2 & ~x0 & ~x3));
  assign z20 = ~x5 & (x4 | (~x2 & ~x3 & new_n96_ & ~x6));
  assign z21 = ~x5 & (x4 | (~x2 & x3 & new_n96_ & ~x6));
  assign z22 = ~x5 & (x4 | (new_n106_ & new_n96_));
  assign new_n106_ = new_n88_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x2 & x3 & ~x1 & x5);
  assign z24 = new_n109_ & new_n80_;
  assign new_n109_ = new_n76_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = new_n84_ & ~x3 & ~x4 & new_n80_ & ~x5;
  assign z26 = ~x5 & (x4 | (new_n91_ & x0 & x2));
  assign z27 = new_n93_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n76_ & new_n88_ & new_n96_ & x2 & x3;
  assign z29 = new_n109_ & ~x6 & x7;
  assign z30 = ~x5 & (x4 | (x1 & new_n91_ & x0 & x2));
  assign z31 = ~new_n117_ | (~x0 & (~x4 | (x3 & ~x2 & x5))) | (x2 & (~x4 | (~x3 & x5))) | (~x4 ^ ~x5);
  assign new_n117_ = (~x0 | ((~x2 | ~x5) & (x4 | ~x6))) & (~x1 | (x4 & ~x5));
  assign z32 = ~new_n119_ | (~x4 & (x2 | (~x0 & (~new_n80_ | x3))));
  assign new_n119_ = new_n117_ & (x3 | ((~x0 | x4) & (~x2 | ~x5))) & (~x5 | ((x0 | x2) & x4));
  assign z33 = (~x4 | x5) & (((x5 | (x1 & x3)) & (~x1 | x4 | ~x5)) | ~new_n121_ | ~x6);
  assign new_n121_ = x7 & x0 & x2;
  assign z34 = (x5 & (~new_n75_ | ~x3 | x4)) | (~new_n123_ & ~x4 & ~x5);
  assign new_n123_ = ((~x0 & ~x3 & x2 & ~x7) | (x7 & x0 & ~x2)) & ~x1 & x6;
  assign z35 = (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3) | ~x4 | x1 | ~x5;
  assign z36 = x5 | (~new_n126_ & ~x4);
  assign new_n126_ = ~x0 & ~x1 & x2 & new_n80_ & ~x3;
  assign z37 = ~new_n128_ & ~z17 & (~x1 | x3 | ~x0 | x2);
  assign new_n128_ = ((new_n96_ & ~x2) | ~x5) & x3 & (new_n80_ | x5);
  assign z38 = new_n130_ | ~new_n131_;
  assign new_n130_ = ~x4 & ((~x0 & (x3 | ~x6 | x7)) | x5 | (x0 & (~x3 | x6)));
  assign new_n131_ = (~x2 | (x4 & (~x0 | ~x5))) & (~x1 | (x4 & ~x5)) & ((x2 & x3) | x0 | ~x5);
  assign z39 = x4 | ((~new_n75_ | ~x3 | ~x5) & (x5 | ~new_n106_ | ~new_n96_));
  assign z40 = (~new_n134_ & ~x4) | ~new_n136_ | new_n135_ | (x4 & (new_n97_ | ~x5));
  assign new_n134_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | ~x7) & ~x5 & (~x2 | x7);
  assign new_n135_ = x1 & ~x2;
  assign new_n136_ = (x0 | (~x1 & (x2 | ~x3))) & ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x4));
  assign z41 = ((x1 | ~x5) & (x3 | (x4 & ~x5))) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = (~x5 & (~new_n96_ | new_n97_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign z43 = ~new_n140_ | (~x5 & (~new_n144_ | (~x0 & (~new_n80_ | x3))));
  assign new_n140_ = ~new_n141_ & ~new_n142_ & (x4 ? new_n143_ : (new_n75_ | ~x5));
  assign new_n141_ = ~x2 & ((x1 & ~x5) | (x4 & ~x0 & x3));
  assign new_n142_ = x0 & ((x2 & x4) | (~x5 & x6 & ~x7));
  assign new_n143_ = ~x1 & (~x2 | x3);
  assign new_n144_ = ((~x1 & ~x2) | (x0 & x6)) & (~x1 | ~x3) & ~x4;
  assign z44 = (x0 ? (x5 | x6) : ~x5) | ~new_n146_ | x2 | (x4 ^ x5);
  assign new_n146_ = ~x1 & ~x3;
  assign z45 = ~new_n148_ | (~new_n106_ & (~x1 | (~x4 & x6)));
  assign new_n148_ = (~x4 ^ x5) & (~x1 | x2) & ~x0 & (x1 | ~x5);
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n84_ | x3 | (x4 & ~x5);
  assign z47 = (~new_n151_ & ~x4) | (~new_n153_ & x4 & x5);
  assign new_n151_ = new_n152_ & ((~x0 & (x1 | ~x2)) | (x1 & x3 & x5));
  assign new_n152_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (x0 | (~x5 & (~x1 | ~x6)));
  assign new_n153_ = x2 & ~x0 & x1;
  assign z48 = (~new_n155_ & (~x4 | x5)) | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign new_n155_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = ~new_n157_ | new_n158_ | x0 | x1;
  assign new_n157_ = x2 & (~x4 | (~x3 & x5));
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z50 = x5 | (~x4 & (~new_n106_ | (x0 & (~x1 | ~x3))));
  assign z51 = (new_n161_ | ~x0 | ~x1) & (new_n162_ | ~x3 | x0 | x1);
  assign new_n161_ = (x2 | ~x5 | x3 | ~x6 | ~x7) & ((~x5 & (x4 | x6)) | (~x4 & x5) | (~x2 & x3));
  assign new_n162_ = (~x4 | x2 | ~x5) & (x5 | x4 | x6);
  assign z52 = ~new_n164_ | (~z17 & ((x0 & (x3 | (~x1 & ~x2))) | (~x0 & x1) | (~x0 & ~x2 & ~x3)));
  assign new_n164_ = ~new_n158_ & (x0 | ~x2 | ~x3 | ~x5);
  assign z53 = z17 | ((new_n166_ | x3) & (new_n167_ | ~new_n168_ | new_n153_ | ~x3));
  assign new_n166_ = (new_n158_ | ~x1 | x0 | ~x2) & (~new_n88_ | x2 | ~new_n87_ | (x0 & x1));
  assign new_n167_ = (~new_n88_ | ~x2) & (new_n87_ | ~x1);
  assign new_n168_ = (x5 | (x1 & ~x6)) & (x1 | (~x0 & ~x4));
  assign z54 = ~new_n170_ | (new_n87_ & (~new_n88_ | (~x0 & ~x2 & ~x3)));
  assign new_n170_ = (new_n87_ | (~x0 & (x2 | ~x3) & (x3 | (x1 & ~x2)))) & new_n171_ & ((~x0 & (x1 | ~x2)) | (x1 & ~x3) | (~x0 & ~x3));
  assign new_n171_ = (x5 | (~x4 & ~x6)) & (x2 | ~x3 | (x6 & x7));
  assign z55 = (~x4 & (x5 | x6) & (~new_n121_ | ~x5 | ~x6)) | (~x1 & x5) | ((new_n173_ | ~x1) & (~x4 ^ x5));
  assign new_n173_ = x0 & (x2 | ~x3);
  assign z56 = ~new_n176_ | ~new_n175_ | new_n143_ | x0;
  assign new_n175_ = (~x4 | (~x2 & x5)) & (~x2 | (x5 & x6));
  assign new_n176_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = ~new_n178_ & ~z17;
  assign new_n178_ = (x4 | (~new_n179_ & (x1 | x3))) & (~x0 | (~x2 & x3)) & (x0 | x2 | ~x3) & (x1 | x2) & (~x2 | ~x4);
  assign new_n179_ = (x2 | x5 | (x6 & ~x7)) & (~x2 | ~x5 | x0 | ~x6 | ~x7);
  assign z58 = (x5 & (~x3 | (~new_n93_ & x4))) | (~x4 & (~new_n182_ | ~new_n181_ | ~x3));
  assign new_n181_ = ((~x0 & ~x1) | x2) & (new_n88_ | (~x0 & x1));
  assign new_n182_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & x5) | (~x0 & (x1 | ~x2)));
  assign z59 = (~x4 & (new_n184_ | new_n185_ | x5)) | (~new_n186_ & x4) | (x4 & (~x0 | ~x5));
  assign new_n184_ = x6 & ((x2 & (x1 | x3)) | ~x7 | (x0 & (~x1 | ~x3)));
  assign new_n185_ = ~x6 & (~x2 | (~x1 & ~x3) | ~x0 | (x1 & x3));
  assign new_n186_ = (~x1 | ~x3) & x2 & (x1 | x3);
  assign z60 = (~new_n188_ & ~x4) | ((~x0 | ~x1) & x4 & x5) | (x1 & (~x4 | (x3 & x5)));
  assign new_n188_ = new_n88_ & (~x2 | x3) & (x2 | ~x3) & ~x0 & x5;
  assign z61 = new_n158_ | (~z17 & (~new_n96_ | ~x2 | ~x3));
  assign z62 = new_n158_ | ~x0 | ~x1 | z17 | x3;
  assign z18 = z17;
endmodule


