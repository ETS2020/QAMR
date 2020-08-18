// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n92_,
    new_n100_, new_n101_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & ~x3;
  assign z01 = z09 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (x2 | (new_n76_ & ~x4 & x5));
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (x2 | (new_n84_ & x0 & x1 & ~x4));
  assign z13 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x3) | (new_n92_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = (x2 & ~x3) | (new_n92_ & ~x2 & x3 & x0 & x1);
  assign z17 = (x2 & ~x3) | (new_n91_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = z09 | (new_n100_ & new_n101_);
  assign new_n100_ = x0 & ~x1 & ~x2;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n106_ | x2);
  assign new_n106_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n112_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n114_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n114_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n117_ | ~new_n116_ | ~x3 | x4;
  assign new_n116_ = x6 & x7;
  assign new_n117_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n100_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n122_)) | (~x1 & ~x3);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n124_ | (new_n126_ & x0) | x1 | (new_n127_ & ~x0);
  assign new_n124_ = x2 & (x0 | ~x4);
  assign new_n125_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n126_ = ~x4 & (x5 | x6);
  assign new_n127_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x4 & (~x2 | x3)) | (~new_n76_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n129_)) | (x2 & x3 & ~x5);
  assign new_n129_ = x0 & ~x1 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n131_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n131_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = (~new_n76_ & x5) | z09 | x4 | (~new_n129_ & ~x5);
  assign z43 = (~x5 & (new_n135_ | ~new_n136_)) | new_n137_ | new_n139_ | (new_n138_ & x5);
  assign new_n135_ = x1 & (~x2 | (x0 & x3));
  assign new_n136_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n137_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n138_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n139_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = (~x2 & (new_n141_ | ~new_n142_)) | (~new_n143_ & x3);
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n143_ = ~x0 & ~x2 & (x0 | (x4 ? ~x1 : (x5 & ~x7)));
  assign z45 = (x0 & (~x2 | x3)) | (x2 & x3 & (new_n126_ | ~x1)) | (~new_n145_ & ~x2);
  assign new_n145_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n147_ | x0 | ~x1));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n150_ & ~x2) | (x3 & ((~new_n149_ & x2) | (~new_n92_ & x0)));
  assign new_n149_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n150_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = (~new_n116_ & ~new_n152_) | new_n153_ | ~new_n154_;
  assign new_n152_ = (~x0 | ~x3) & (x2 | x4 | ~x5);
  assign new_n153_ = ~x5 & ((x0 & x3) | (~x2 & ~x4 & x6));
  assign new_n154_ = (~x0 | (x2 & (~x3 | ~x4))) & (~x2 | ~x3) & (x2 | (~x1 & x3));
  assign z49 = (~x3 & (x0 | x2)) | (x0 & (~x1 | x2)) | ~new_n156_ | ~x2 | (x2 & (x1 | x6));
  assign new_n156_ = ~x4 & ~x5;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n156_ | x2 | (~new_n116_ & ~x2);
  assign z51 = new_n159_ | new_n160_ | new_n161_ | (~new_n162_ & ~x2);
  assign new_n159_ = (~x2 | x3) & (~x0 ^ ~x1);
  assign new_n160_ = (x5 | x6) & ((~x0 & (x2 ? x3 : ~x4)) | (x2 & x3 & ~x4));
  assign new_n161_ = ~x0 & (x2 ? (x3 & x4) : ~x3);
  assign new_n162_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n164_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n164_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & ((x0 & x5) | ~x6)))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n92_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n166_ | (~x1 & ~x2) | (~x0 & x1 & x2)));
  assign new_n166_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x2 & (x3 ? ~new_n92_ : ~new_n170_)) | ((~new_n168_ | new_n169_) & x3);
  assign new_n168_ = ~x0 & (x1 | ~x2);
  assign new_n169_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign new_n170_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z55 = new_n172_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n92_ & x3) : ~x3));
  assign new_n172_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x3));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n174_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n174_ = ~x0 & x1 & x3;
  assign z57 = (x0 & (~x2 ^ x3)) | (x2 & ~new_n92_ & x3) | (~x2 & (new_n147_ | ~x1 | (~x0 & x3)));
  assign z58 = (x3 & (new_n178_ | (~new_n177_ & x2))) | (~x2 & (~new_n101_ | ~new_n179_));
  assign new_n177_ = x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign new_n178_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n179_ = ~x0 & ~x1 & x3;
  assign z59 = (~x2 & (~new_n182_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n181_ | (x2 & (~x0 | x1))));
  assign new_n181_ = ~x4 & (x5 | (x2 & x6));
  assign new_n182_ = ~x5 & ((~x3 & (x0 | x3)) | (~x4 & x6 & x7));
  assign z60 = new_n184_ | new_n185_ | ~new_n186_;
  assign new_n184_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n185_ = (x4 | ~x6 | ~x7) & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n186_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = new_n126_ | ~new_n91_ | ~x2 | ~x3;
  assign z62 = x3 | (~x2 & (new_n126_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = x7 & new_n86_ & x6;
  assign z27 = z09;
endmodule


