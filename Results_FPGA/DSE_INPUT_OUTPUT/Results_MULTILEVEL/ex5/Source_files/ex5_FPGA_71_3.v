// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n88_, new_n93_, new_n97_,
    new_n100_, new_n103_, new_n104_, new_n107_, new_n109_, new_n114_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x2 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & ~x4 & ~x2 & ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (x2 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z08 = x2 & x5;
  assign z09 = x2 & (x5 | (new_n84_ & ~x0 & ~x1 & ~x3));
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x5 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x5 & (x2 | (new_n84_ & x0 & ~x1 & x3));
  assign z16 = x5 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z18 = x2 & (x5 | (new_n82_ & x3 & x4));
  assign z19 = (x2 & x5) | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n97_ & ~x5 & ~x6);
  assign new_n97_ = ~x3 & ~x4;
  assign z21 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n78_ & ~x5 & ~x6);
  assign z22 = (x0 & ~x1 & ~x2 & new_n100_ & ~x4 & ~x5) | (x2 & x5);
  assign new_n100_ = x6 & x7;
  assign z23 = x5 & (x2 | (~x0 & ~x1 & x3));
  assign z24 = z08 | (new_n103_ & new_n104_);
  assign new_n103_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x5) | (new_n104_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (x5 | (new_n109_ & ~x0 & x1 & ~x3));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z28 = x2 & (x5 | (new_n84_ & x0 & ~x1 & x3));
  assign z29 = (x2 & x5) | (new_n103_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x2 & (x5 | (new_n84_ & x0 & x1 & ~x3));
  assign z31 = ~new_n114_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n114_ = (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & ~x2 & (x2 | ~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n116_ | x3)))) | ~new_n117_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n116_ = x6 & ~x7;
  assign new_n117_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x4 & ~x5)) & (x4 | ~x5) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x2 | (~x5 & (~new_n84_ | ~x0 | (x1 & x3)));
  assign z34 = new_n123_ | (~x5 & (new_n120_ | new_n121_ | ~new_n122_));
  assign new_n120_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n121_ = ~x6 & (~x0 | ~x4);
  assign new_n122_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n123_ = ~x2 & x5 & (x6 | x7 | ~x3 | x4);
  assign z35 = (~x5 & (x0 | x2)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n126_ & ~x0) | x1 | x5;
  assign new_n126_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n109_));
  assign z38 = new_n129_ | new_n130_ | (~new_n131_ & x0) | new_n132_ | (new_n133_ & ~x0);
  assign new_n129_ = x1 & (~x2 | ~x5);
  assign new_n130_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & ~x5));
  assign new_n131_ = x2 ? x5 : (x4 | ~x6);
  assign new_n132_ = ~x4 & (~x2 ^ ~x5);
  assign new_n133_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n80_ | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign z40 = new_n136_ | new_n137_ | new_n138_ | new_n139_ | new_n140_;
  assign new_n136_ = x1 & (~x2 | (~x0 & ~x5));
  assign new_n137_ = x3 & (x0 ? (x2 & ~x5) : ~x2);
  assign new_n138_ = ~x6 & (x0 ? (x2 & ~x5) : (~x2 & ~x4));
  assign new_n139_ = ~x5 & (x0 ? (x4 | (x2 & ~x7)) : (x2 & (~x3 | ~x4)));
  assign new_n140_ = ~x2 & ~x4 & (x5 | (x0 & x6) | (~x0 & x7));
  assign z41 = (~x1 & ((~x2 & ~x3) | ~x5)) | (x2 & ~x5) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = (x4 & (~x2 | ~x5)) | (~new_n143_ & ~x5) | (~x2 & x5 & (x6 | x7));
  assign new_n143_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n145_ | new_n146_) & ~x2) | (~x5 & (new_n147_ | ~new_n148_));
  assign new_n145_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n146_ = ~x4 & ((~x0 & x7) | (x5 & (x6 | x7)));
  assign new_n147_ = x1 & (~x0 | x3);
  assign new_n148_ = (x6 | (x0 ? ~x2 : x4)) & (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (~x6 | x7 | ~x0 | x4);
  assign z44 = new_n150_ | new_n151_ | ~new_n152_;
  assign new_n150_ = x6 & (x0 | (~x2 & ~x4 & x5));
  assign new_n151_ = ~x4 & (~x0 | (~x2 & x5 & x7));
  assign new_n152_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x2 | (~x4 & x5) | (~x1 & (x0 | ~x3))) & ~x2 & (~x1 | x5 | (x0 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n154_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n154_ = ~x0 & ~x5;
  assign z46 = x2 ? ~x5 : (new_n156_ | x0 | ~x1 | x3);
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n158_ | (~z08 & x0);
  assign new_n158_ = x2 ? (x5 | (x1 & (x4 | ~x6))) : (~x1 & ~x4 & ~x5 & x6 & x7);
  assign z48 = (x0 & (~x2 | ~x5)) | (~new_n160_ & ~x2) | (~x5 & (x2 | (~x4 & x6)));
  assign new_n160_ = ~x1 & x3 & (x4 | ~x5 | (x6 & x7));
  assign z49 = ~new_n162_ | (x0 & (~x1 | x2 | ~x3));
  assign new_n162_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & ~x5 & (~x3 | ~x4);
  assign z50 = ~new_n164_ | (x0 & (~x1 | ~x3));
  assign new_n164_ = (~x4 | (x2 & ~x3)) & ~x2 & ~x5 & (x2 | (x6 & x7));
  assign z51 = (~new_n166_ & ~x0) | new_n168_ | (~new_n167_ & x0);
  assign new_n166_ = (~x1 | (x5 & (x2 | ~x4))) & (x3 | (x2 & x4)) & (~x2 | ~x4) & (x4 | ~x5);
  assign new_n167_ = (~x2 | (~x5 & (x4 | ~x6))) & x1 & (x2 | ~x3);
  assign new_n168_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & (~x6 | ~x7)));
  assign z52 = new_n170_ | new_n171_ | (~x4 & (x5 ? ~x2 : x6));
  assign new_n170_ = ~x0 & ((x1 & (~x5 | (~x2 & x4))) | (~x2 & ~x3) | (x2 & x3 & x4 & ~x5));
  assign new_n171_ = x0 & ((x3 & ~x5) | (~x2 & (~x1 | x3)));
  assign z53 = ((new_n173_ | new_n174_) & ~x3) | new_n175_ | (~new_n176_ & x3);
  assign new_n173_ = x0 & (~x5 | (x1 & ~x2));
  assign new_n174_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n175_ = (~x1 | (~x4 & x6)) & (~x5 | (~x2 & x3));
  assign new_n176_ = (x2 | x4 | ~x5) & (x0 | ~x2 | x5);
  assign z54 = (~new_n180_ & ~x5) | (~x2 & (new_n178_ | ~new_n179_));
  assign new_n178_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n179_ = ((~x0 & ~x3) | (~x4 & x6 & x7)) & (~x3 | (~x0 & x5));
  assign new_n180_ = (~x3 | (x1 & (x4 | ~x6))) & ~x0 & (~x2 | x3);
  assign z55 = ~new_n129_ | new_n182_ | (x0 & (x2 | ~x3));
  assign new_n182_ = ~x4 & (x5 | x6);
  assign z56 = new_n156_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = x2 ? ~x5 : (new_n156_ | ~x1 | (x0 & ~x3) | (~x0 & x3));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n186_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n186_ = ~x0 & x3 & ~x5;
  assign z59 = (~new_n188_ & x0) | new_n190_ | (~x5 & (new_n189_ | (~new_n84_ & ~x0)));
  assign new_n188_ = (x1 | (x2 & (x3 | x5))) & (x2 | x3) & (x5 | ~x6 | ~x2 | x4);
  assign new_n189_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n190_ = ~x2 & (~x6 | ~x7 | x4 | x5);
  assign z60 = (~new_n192_ & (~x5 | (x0 & ~x2))) | (x3 & (~x2 | ~x5)) | (~x0 & (~x5 | (~new_n193_ & ~x2)));
  assign new_n192_ = x1 & x4;
  assign new_n193_ = ~x1 & ~x4 & x6 & x7;
  assign z61 = ~x2 | (~x5 & (~new_n93_ | ~x3 | (~x4 & x6)));
  assign z62 = new_n182_ | ~x0 | ~x1 | z08 | x3;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
endmodule


