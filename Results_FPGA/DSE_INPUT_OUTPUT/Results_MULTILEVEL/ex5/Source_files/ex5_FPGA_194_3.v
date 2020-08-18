// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n100_, new_n105_, new_n106_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n169_, new_n172_,
    new_n174_, new_n175_, new_n176_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x0 & x2;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = z12 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z12 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z12 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z12 & ~x7;
  assign z06 = x2 & (x0 | (~x1 & x3 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = (x0 & x2) | (new_n84_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n77_ & ~x1 & new_n86_ & ~x5));
  assign new_n86_ = x6 & x7;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n90_ & new_n77_ & x1));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (new_n90_ & x1 & x3 & ~x4));
  assign z16 = x0 & (x2 | (new_n90_ & x1 & x3 & ~x4));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign new_n100_ = ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n100_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n100_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & x2) | (new_n105_ & new_n106_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5;
  assign new_n106_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z27 = x2 & (x0 | (new_n106_ & ~x5 & new_n77_ & x1));
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n112_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n114_ | new_n115_ | new_n116_ | new_n117_ | new_n118_ | x1;
  assign new_n114_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n115_ = x2 & (x0 | ~x4);
  assign new_n116_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n117_ = x0 & ~x4 & (x5 | x6);
  assign new_n118_ = ~x0 & ~x2 & (x3 | x5 | ~x6 | x7);
  assign z34 = new_n120_ | new_n122_ | (~new_n121_ & ~x0);
  assign new_n120_ = x1 & ((~x0 & x2 & ~x3) | (~x2 & ~x5));
  assign new_n121_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n122_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = ((~x0 | ~x2) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n127_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n114_ | new_n115_ | (new_n129_ & x0) | x1 | (new_n130_ & ~x0);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~new_n132_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n133_ & ~x5)));
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign new_n133_ = ~x1 & x6 & x7;
  assign z40 = new_n135_ | new_n136_ | ~new_n137_ | (x2 & (~x3 | ~x4));
  assign new_n135_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n136_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n137_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n140_ | (x2 & (x0 | ~x5));
  assign new_n140_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n142_ & x0) | new_n143_ | new_n144_ | new_n146_ | (~new_n145_ & ~x0);
  assign new_n142_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n143_ = x1 & (x4 | ~x5);
  assign new_n144_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n145_ = (~x3 | (x4 ? x2 : x5)) & (x4 | ((x5 | x6) & ~x7));
  assign new_n146_ = ~x4 & x5 & (x6 | x7);
  assign z44 = new_n148_ | new_n143_ | ~new_n150_ | (~new_n149_ & x5);
  assign new_n148_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n149_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n150_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = new_n152_ | new_n153_ | new_n154_ | x0;
  assign new_n152_ = x1 & (~x2 | (~x4 & x6));
  assign new_n153_ = x5 & (~x1 | ~x4);
  assign new_n154_ = ~x1 & (~x6 | ~x7 | x2 | x4);
  assign z46 = new_n156_ | x2 | x3 | x0 | ~x1;
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n158_ | x2 | ~x3 | x0 | x1;
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n82_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n86_ | ~new_n105_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n162_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n158_ | (~x0 & ~x3)));
  assign new_n162_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n164_ & ~x2) | (~new_n165_ & ~x0);
  assign new_n164_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n165_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n84_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n167_ | (x1 & x2 & x3);
  assign new_n167_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n169_ & ~x0) | (~x2 & ((~new_n84_ & (x0 | x3)) | (x0 & x3)));
  assign new_n169_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = ((~x0 | ~x2) & (new_n129_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n172_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n172_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n175_ | new_n174_ | ~new_n176_ | (~new_n143_ & (x0 | ~x2));
  assign new_n174_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n175_ = ~x3 & (x0 | ~x1);
  assign new_n176_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = new_n152_ | new_n153_ | new_n154_ | x0 | ~x3;
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n86_ | ~new_n105_ | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n90_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n129_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z12;
  assign z28 = z12;
  assign z47 = new_n152_ | new_n153_ | new_n154_ | x0;
endmodule


