// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n118_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~new_n74_ & ~x7;
  assign z02 = ~x3 & (x2 | (new_n77_ & ~x4 & x5));
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n77_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = new_n74_ | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z10 = x2 & (new_n86_ | ~x3);
  assign new_n86_ = ~x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = (x2 & ~x3) | (new_n92_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n91_ & new_n82_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n104_ | x2);
  assign new_n104_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x2 & (~x3 | (new_n106_ & x0 & ~x1 & ~x4));
  assign new_n106_ = ~x5 & x6 & x7;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = new_n109_ | ~new_n110_;
  assign new_n109_ = x0 & (x2 ? x3 : (~x4 & x6));
  assign new_n110_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (~new_n74_ & x1) | new_n112_ | new_n109_ | new_n113_ | new_n114_;
  assign new_n112_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n113_ = x3 & (x2 ? ~x4 : ~x0);
  assign new_n114_ = ~x2 & (x4 ? (~x0 | ~x5) : (x5 | (~x0 & (~x6 | x7))));
  assign z33 = ~new_n116_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n116_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = ((~new_n77_ | x4) & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n118_)) | (x2 & x3 & ~x5);
  assign new_n118_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n122_)) | (~x1 & ~x3);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = new_n112_ | new_n124_ | (new_n125_ & x0) | (new_n126_ & ~x0) | x1;
  assign new_n124_ = x2 & (x0 | ~x4);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign new_n126_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x3)) | (~x2 & (x5 ? ~x3 : ~new_n128_)) | (x2 & x3 & ~x5) | (~new_n77_ & (x2 ? x3 : x5));
  assign new_n128_ = x0 & ~x1 & x6 & x7;
  assign z40 = new_n130_ | new_n131_ | ~new_n132_ | (x2 & (~x3 | ~x4));
  assign new_n130_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n131_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n132_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = (~new_n77_ & x5) | new_n74_ | x4 | (~new_n128_ & ~x5);
  assign z43 = (~x5 & (new_n136_ | ~new_n137_)) | new_n138_ | new_n140_ | (new_n139_ & x5);
  assign new_n136_ = x1 & (~x2 | (x0 & x3));
  assign new_n137_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n138_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n139_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n140_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = (~x2 & (new_n142_ | new_n143_)) | new_n144_ | new_n145_ | x2;
  assign new_n142_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n143_ = ~x4 & x5 & (x6 | x7);
  assign new_n144_ = ~x0 & (~x4 | (x1 & x3 & x4));
  assign new_n145_ = x0 & (x3 | x4 | x5 | x6);
  assign z45 = (x0 & (~x2 | x3)) | (~new_n148_ & ~x2) | (~new_n147_ & x3);
  assign new_n147_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n148_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n150_ | x0 | ~x1 | x2 | x3;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n154_ & ~x2) | (x3 & (new_n152_ | new_n153_ | (~x1 & x2)));
  assign new_n152_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n153_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n154_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = new_n156_ | x2 | ~x3 | x0 | x1;
  assign new_n156_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x3 & (x0 | x2)) | (x0 & (~x1 | x2)) | ~new_n158_ | ~x2 | (x2 & (x1 | x6));
  assign new_n158_ = ~x4 & ~x5;
  assign z50 = ~new_n160_ | (x0 & (~x1 | ~x3));
  assign new_n160_ = ~x2 & ~x4 & ~x5 & (x2 | (x6 & x7));
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n156_ | x3)))) | (~new_n162_ & x3) | (~x0 & ~x2 & ~x3);
  assign new_n162_ = (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n164_ & ~x4) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x3 ? (x1 | (x2 & x4)) : ~x2));
  assign new_n164_ = (~x0 | x2 | (~x5 & (x5 | ~x6))) & (~x3 | (~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n92_ & (~x1 | ~x3)) | new_n166_ | (~x1 & ~x2 & x3);
  assign new_n166_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n168_ & ~x4) | new_n169_ | (~new_n92_ & ~new_n170_) | ~new_n171_;
  assign new_n168_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n169_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n170_ = ~x0 & (x2 | ~x3);
  assign new_n171_ = (x1 | ~x2) & (~x0 | ~x3);
  assign z55 = new_n173_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n92_ & x2);
  assign new_n173_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (~x2 & (new_n150_ | ~x3)) | (x2 & ~new_n92_ & x3);
  assign z57 = (x0 & (~x2 ^ x3)) | (x2 & ~new_n92_ & x3) | (~x2 & (new_n150_ | ~x1 | (~x0 & x3)));
  assign z58 = (x3 & (new_n152_ | (~new_n177_ & x2))) | (~x2 & (~new_n178_ | ~new_n179_));
  assign new_n177_ = x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign new_n178_ = ~x0 & ~x1 & x3;
  assign new_n179_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = (~x2 & (~new_n182_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n181_ | (x2 & (~x0 | x1))));
  assign new_n181_ = ~x4 & (x5 | (x2 & x6));
  assign new_n182_ = ~x5 & ((~x3 & (x0 | x3)) | (~x4 & x6 & x7));
  assign z60 = new_n184_ | new_n185_ | ~new_n186_;
  assign new_n184_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n185_ = (x4 | ~x6 | ~x7) & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n186_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = new_n125_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n125_ | ~x0 | ~x1 | (x1 & (x2 | x3));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = x2 & (new_n86_ | ~x3);
endmodule


