// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:07 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n96_,
    new_n98_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z09 = x7 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n84_ & new_n88_));
  assign new_n88_ = ~x0 & x1;
  assign z12 = x7 & (~x2 | (new_n84_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n88_ & x2;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & (new_n98_ | x7);
  assign new_n98_ = x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (new_n86_ | x7);
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z26 = ~new_n104_ & x7;
  assign new_n104_ = x2 & (x4 | x5 | ~x6 | ~x0 | x3);
  assign z27 = (~x2 & x7) | (new_n88_ & x2 & ~x3 & new_n106_ & x6 & ~x7);
  assign new_n106_ = ~x4 & ~x5;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~x0 & (~x4 | (~x2 & x3 & ~x7)));
  assign new_n112_ = (x2 | (~x7 & (~x4 | x5 | x7))) & new_n113_ & (~x1 | (~x2 & x4 & x7));
  assign new_n113_ = (x4 | (~x2 & ~x5 & ~x6)) & (~x2 | (~x0 & x3 & x5));
  assign z32 = ~new_n115_ | new_n118_ | (~z13 & x1);
  assign new_n115_ = ~new_n116_ & (~x2 | x4) & (new_n117_ | x7);
  assign new_n116_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n117_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n118_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign z33 = ~x7 | (~new_n120_ & x2);
  assign new_n120_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = ~new_n122_ | ((~x3 | x4) & (x1 | x5));
  assign new_n122_ = (new_n123_ | x4) & ~x7 & (~x4 | (x0 & ~x2));
  assign new_n123_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n125_ | (x0 & (x2 | x7));
  assign new_n125_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n127_ | (~z13 & (x1 | x5));
  assign new_n127_ = x2 ? (~x4 & x6 & ~x7 & ~x0 & ~x3) : (x7 | (x0 & x4));
  assign z37 = ~new_n129_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n129_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = (~z13 & x1) | new_n118_ | ~new_n131_ | new_n116_;
  assign new_n131_ = (x4 | (~x2 & (~x5 | x7))) & (x0 | x2 | new_n132_ | x7);
  assign new_n132_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n136_ & ~x7) | (~new_n135_ & x2);
  assign new_n135_ = x0 ? new_n132_ : (x3 & x4);
  assign new_n136_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n139_ | ~x3 | ~x6 | ~x7));
  assign new_n139_ = x0 & ~x1 & x2;
  assign z43 = new_n145_ | new_n146_ | new_n141_ | ~new_n143_;
  assign new_n141_ = x0 & (~new_n142_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n142_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n143_ = new_n144_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n144_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n145_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n146_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = (~x4 & (~x0 | (x0 & x6 & ~x7))) | ~new_n148_ | (x7 & (x0 | ~x2));
  assign new_n148_ = new_n150_ & (new_n149_ | ~x0);
  assign new_n149_ = (x5 | (~x1 & ~x2) | x7) & ~x3 & ~x4 & ~x5;
  assign new_n150_ = (~x1 | (~x4 & (x0 | x2 | x5))) & (~x2 | (x0 & (x3 | ~x4))) & (x0 | x2 | ~x3 | (~x4 & x5));
  assign z45 = x2 ? (~new_n88_ | new_n152_) : ~x7;
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z46 = new_n152_ | ~new_n88_ | x2 | x3 | x7;
  assign z47 = (new_n152_ & ~x0) | ~x1 | ~x2 | (~new_n155_ & x0);
  assign new_n155_ = x3 & ~x4 & new_n156_ & x5;
  assign new_n156_ = x6 & x7;
  assign z48 = new_n152_ | x2 | ~x3 | x7 | x0 | x1;
  assign z49 = new_n152_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~new_n160_ & ~x0) | (new_n161_ & ~x4) | z13 | (~new_n162_ & x0);
  assign new_n160_ = (~x1 | (~x2 & x7)) & (~x2 | (x3 & ~x4)) & (~x4 | ~x7) & (x7 | (~new_n152_ & (x2 | x3)));
  assign new_n161_ = (x5 | x6) & (x0 | x2 | (x1 & ~x7));
  assign new_n162_ = x1 & (x2 | ~x3);
  assign z52 = (~new_n164_ & x0) | new_n165_ | (~new_n167_ & ~x0) | (new_n166_ & ~x4);
  assign new_n164_ = (~x2 | ~x3) & (x1 | x2 | x7);
  assign new_n165_ = x3 & ((~x0 & x2 & x4) | (x1 & ~x7));
  assign new_n166_ = (x5 | x6) & (x2 | ((~x0 | x1) & ~x7));
  assign new_n167_ = (~x1 | (~x2 & x7)) & (x2 | x3 | x7);
  assign z53 = new_n171_ | ~new_n169_ | (~new_n172_ & ~x4);
  assign new_n169_ = ((x1 & x3) | (~x0 & x2)) & (new_n170_ | x1) & (x2 | ~x7) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n170_ = x3 & ~x4 & x6 & x7;
  assign new_n171_ = ~x5 & (~x1 | (x0 & ~x4 & x6));
  assign new_n172_ = (~x5 | (x2 & (x0 | ~x1) & (~x0 | (x6 & x7)))) & (~x6 | (x2 & (x0 | ~x1)));
  assign z54 = new_n176_ | ~new_n174_ | (~new_n156_ & (x3 ? new_n80_ : x2));
  assign new_n174_ = new_n175_ & (x2 | (~new_n152_ & new_n88_ & ~x3 & ~x7));
  assign new_n175_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign new_n176_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign z55 = new_n179_ | (~new_n178_ & x0) | (~x1 & (x2 | (~x2 & ~x7)));
  assign new_n178_ = (new_n84_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n179_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n181_ | (~x1 & (x2 ? x3 : ~x7));
  assign new_n181_ = (new_n84_ | ~x2) & (x7 | ((~new_n152_ | x2) & ~x2 & x3));
  assign z57 = (~x3 & (x0 | ~x1)) | (~new_n183_ & (x0 | ~x2)) | (~new_n184_ & x2) | (~x0 & ~x2 & x3);
  assign new_n183_ = ~new_n152_ & x1 & ~x7;
  assign new_n184_ = ~x0 & ~x4 & new_n156_ & x5;
  assign z58 = (new_n152_ & ~x0) | ~new_n186_ | (x0 & (~new_n80_ | ~new_n156_));
  assign new_n186_ = x1 & x2 & x3;
  assign z59 = (x3 & (~x0 | x1)) | (~x1 & ((new_n152_ & x0) | (~x3 & (x0 | x5)))) | ~new_n188_ | (x1 & (new_n152_ | ~x0));
  assign new_n188_ = x2 & (x0 | (new_n156_ & ~x4));
  assign z60 = ~new_n190_ | (~x2 & (~x1 | x7));
  assign new_n190_ = (x1 | (~x0 & x3)) & (~x3 | (~x1 & (x0 | x5))) & (x0 | (new_n156_ & ~x4)) & (~x1 | (x0 & x4));
  assign z61 = new_n152_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z13 & (new_n152_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = ~z13;
  assign z16 = z13;
  assign z29 = z13;
endmodule


