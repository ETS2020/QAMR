// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n76_, new_n79_, new_n84_, new_n86_, new_n89_, new_n91_, new_n96_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n152_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n175_, new_n177_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z04 = (~x2 & x7) | (new_n79_ & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (~x2 & x7) | (new_n76_ & new_n79_ & ~x0 & ~x1 & x2);
  assign z08 = x7 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z09 = x7 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x2 & (x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x7 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x2 & x7) | (new_n106_ & x2 & ~x3 & ~x0 & x1);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | (x0 & (x2 | (~x4 & x6 & ~x7)));
  assign new_n111_ = (new_n112_ | x7) & (~x2 | (new_n113_ & x4 & x5));
  assign new_n112_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n113_ = ~x1 & x3;
  assign z32 = (x1 & (x2 | ~x7)) | ~new_n115_ | (~x3 & (new_n117_ | x2));
  assign new_n115_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (~x2 | x4) & (new_n116_ | x7);
  assign new_n116_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n117_ = x0 & ~x4 & ~x7;
  assign z33 = ~x7 | (~new_n119_ & x2);
  assign new_n119_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x7 & (~new_n122_ | (~new_n121_ & (~x3 | x4)))) | (x2 & (x4 | x7));
  assign new_n121_ = ~x1 & ~x5;
  assign new_n122_ = x4 ? x0 : (x3 ? (x5 & ~x6) : (~x0 & x2 & x6));
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | ~new_n124_ | (x1 & (x2 | ~x7));
  assign new_n124_ = x2 ? (x3 & (~x3 | (x4 & x5))) : (x7 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (x2 | ~x7)) | ~new_n126_ | (x5 & (x2 ? ~x3 : ~x7));
  assign new_n126_ = x2 ? ((x3 | (~x4 & x6 & ~x7)) & ~x0 & ~x3) : (x7 | (x0 & x4));
  assign z37 = ~new_n128_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n128_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n130_ | (x2 & (x0 | ~x4));
  assign new_n130_ = (~x0 | (~new_n131_ & ~x7)) & ~x1 & (x2 | (~x7 & (new_n132_ | x0)));
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = x7 ? x2 : (~new_n79_ | ~x5 | x6);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n136_ & ~x7) | (~new_n135_ & x2);
  assign new_n135_ = x0 ? new_n132_ : (x3 & x4);
  assign new_n136_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6)) | (x2 & ~new_n139_ & x7);
  assign new_n139_ = x0 & ~x1 & x3 & ~x5 & x6;
  assign z43 = new_n145_ | new_n146_ | new_n141_ | ~new_n143_;
  assign new_n141_ = x0 & (~new_n142_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n142_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n143_ = new_n144_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n144_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n145_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n146_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = x2 | (~new_n148_ & ~x7);
  assign new_n148_ = (~x0 | (new_n76_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = x2 ? (new_n131_ | x0 | ~x1) : ~x7;
  assign z46 = new_n131_ | x0 | ~x1 | x2 | x3 | x7;
  assign z47 = (new_n131_ & ~x0) | ~x1 | ~x2 | (~new_n152_ & x0);
  assign new_n152_ = new_n79_ & x5 & x6 & x7;
  assign z48 = x2 | (~x7 & (new_n131_ | ~new_n113_ | x0));
  assign z49 = (~new_n76_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~new_n156_ & (x2 | ~x7)) | (~x0 & (x2 ? (~x3 | x4) : (~x3 & ~x7))) | (x0 & ~x2 & x3 & ~x7);
  assign new_n156_ = ~new_n131_ & (x0 | ~x1) & (~x0 | x1);
  assign z52 = (~z07 & (new_n131_ | (~x0 & x1))) | ~new_n158_ | (~new_n159_ & ~x0);
  assign new_n158_ = (x2 | (~x7 & (~x0 | x1))) & (~x0 | (~new_n131_ & ~x3));
  assign new_n159_ = x2 ? (~x3 | ~x4) : (x3 | x7);
  assign z53 = (~new_n162_ & ~x7) | (~new_n161_ & x2);
  assign new_n161_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign new_n162_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = ~new_n164_ | (~x4 & ((x2 & (~x5 ^ ~x6)) | (~x7 & (x5 | (~x2 & x6)))));
  assign new_n164_ = ((x1 & ~x3) | (x2 ? ~x0 : x7)) & (x7 | (x2 ? x3 : ~x0)) & (~x2 | (x3 ? x1 : new_n84_));
  assign z55 = ~new_n166_ | (~x4 & ~new_n76_ & (~x0 | ~x2));
  assign new_n166_ = (x2 | (~x7 & (~x0 | x3))) & x1 & (~x0 | new_n167_ | ~x2);
  assign new_n167_ = ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n169_ | (~x1 & (~x7 | (x2 & x3)));
  assign new_n169_ = (new_n84_ | ~x2) & (x7 | (~new_n131_ & ~x2 & x3));
  assign z57 = (~x3 & (x0 | ~x1)) | (~new_n171_ & (x0 | ~x2)) | (~new_n172_ & x2) | (~x0 & ~x2 & x3);
  assign new_n171_ = ~new_n131_ & x1 & ~x7;
  assign new_n172_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n131_ & ~x0) | (~new_n167_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x0 & ((~x4 & x6) | (~x1 & ~x3))) | (x3 & (~x0 | x1)) | ~new_n175_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n175_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n177_ & (~x7 | (x0 & x2))) | (~x0 & (~x7 | (x2 & (~new_n84_ | ~new_n113_))));
  assign new_n177_ = x1 & ~x3 & x4;
  assign z61 = x2 ? (new_n131_ | ~new_n113_ | ~x0) : ~x7;
  assign z62 = new_n131_ | ~x0 | ~x1 | z07 | x3;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z22 = z07;
endmodule


