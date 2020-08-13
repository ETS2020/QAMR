// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n94_, new_n96_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n116_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n130_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_;
  assign z00 = ~x6 & (new_n74_ | x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (~x5 | x7);
  assign z02 = ~x6 & (x7 | (new_n77_ & ~x3));
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & new_n74_ & x6 & ~x7;
  assign z05 = (~x6 & x7) | (new_n77_ & x6 & ~x7);
  assign z06 = new_n82_ & x3 & ~x4 & ~x5 & ~x6 & ~x7;
  assign new_n82_ = ~x1 & ~x0 & x2;
  assign z07 = new_n84_ & new_n85_ & ~x2;
  assign new_n84_ = new_n77_ & ~x3 & x6 & x7;
  assign new_n85_ = ~x0 & x1;
  assign z08 = new_n87_ & new_n88_ & x1 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign new_n88_ = x0 & x2;
  assign z09 = x7 & (~x6 | (new_n90_ & new_n82_));
  assign new_n90_ = new_n74_ & ~x3;
  assign z10 = new_n87_ & new_n85_ & x2;
  assign z11 = new_n84_ & ~x2 & x0 & x1;
  assign z12 = new_n84_ & new_n94_;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = new_n96_ & new_n85_ & new_n87_;
  assign new_n96_ = ~x2 & x3;
  assign z14 = x7 & (~x6 | (new_n98_ & x3 & x5));
  assign new_n98_ = ~x4 & ~x2 & x0 & ~x1;
  assign z15 = new_n85_ & new_n87_ & x2 & x3;
  assign z16 = x7 & (new_n101_ | ~x6);
  assign new_n101_ = ~x2 & x0 & x1 & new_n77_ & x3;
  assign z17 = new_n103_ & new_n105_;
  assign new_n103_ = ~new_n104_ & x4;
  assign new_n104_ = ~x6 & x7;
  assign new_n105_ = new_n106_ & x0 & ~x2;
  assign new_n106_ = ~x1 & ~x5;
  assign z18 = new_n104_ | (new_n82_ & x3 & x4 & ~x5);
  assign z19 = new_n103_ & new_n109_ & ~x1 & ~x3;
  assign new_n109_ = ~x0 & ~x2;
  assign z20 = ~x6 & (x7 | (new_n90_ & ~x2 & x0 & ~x1));
  assign z21 = new_n98_ & x3 & ~x7 & ~x5 & ~x6;
  assign z22 = new_n98_ & x7 & ~x5 & x6;
  assign z23 = new_n96_ & ~x0 & ~new_n104_ & ~x1 & x5;
  assign z24 = new_n109_ & ~x1 & ~x3 & new_n74_ & x6 & ~x7;
  assign z25 = new_n116_ & new_n85_ & ~x2;
  assign new_n116_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n88_ & ~x4 & ~x3 & x7 & ~x5 & x6;
  assign z27 = new_n116_ & new_n85_ & x2;
  assign z28 = new_n94_ & x3 & ~x4 & x7 & ~x5 & x6;
  assign z30 = x7 & (~x6 | (new_n74_ & new_n88_ & x1 & ~x3));
  assign z31 = ~new_n123_ & (x6 | (~new_n122_ & ~x7));
  assign new_n122_ = ~x1 & (~x2 | (~x0 & x3)) & new_n74_ & x0 & ~x2;
  assign new_n123_ = ~x1 & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3) & x4 & x5;
  assign z32 = ~new_n126_ | (~new_n104_ & ~new_n125_);
  assign new_n125_ = ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | (x0 & x5));
  assign new_n126_ = (x0 | ((x2 | ~x3 | ~x6) & (x4 | x6 | x7))) & (x4 | ((x6 | x3 | x7) & (~x0 | ~x6) & (~x6 | (~x3 & ~x7))));
  assign z33 = ~x7 | (~new_n128_ & x6);
  assign new_n128_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & new_n88_ & ~x4;
  assign z34 = (~new_n106_ | new_n130_) & (x6 | (~x7 & (~new_n77_ | ~x3)));
  assign new_n130_ = (~x0 | x2 | (~x4 & ~x7)) & (x3 | x4 | x0 | ~x2 | ~x6 | x7);
  assign z35 = x1 | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x2)) | ~new_n103_ | (~x0 & ~x2 & x3);
  assign z36 = new_n133_ | (~new_n104_ & ~new_n106_);
  assign new_n133_ = (x3 | x4 | x0 | ~x2 | ~x6 | x7) & (x6 | ~x7) & (~x0 | x2 | ~x4);
  assign z37 = z41 & (~x3 | ~x6 | ~new_n74_ | x7);
  assign z41 = new_n104_ | (~x1 & ~x5) | (x1 & x3) | ~x0 | x2 | (~x1 & ~x3);
  assign z38 = new_n138_ | new_n137_ | new_n140_ | (~new_n139_ & x6);
  assign new_n137_ = ~new_n109_ & ((~x4 & x6) | (x1 & ~x7));
  assign new_n138_ = ~x7 & ((x0 & (x2 | (~x3 & ~x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & ~x6));
  assign new_n139_ = ~x1 & (~x2 | (~x0 & x3)) & (x0 | x2 | (~x3 & ~x4 & ~x7));
  assign new_n140_ = x5 & ((~x0 & ~x2 & x6) | (x0 & ~x4 & ~x7));
  assign z39 = (~new_n105_ & x6) | (x4 & (x6 | ~x7)) | (~x7 & (x6 | ~x3 | ~x5));
  assign z40 = new_n143_ | new_n145_ | (~new_n146_ & x0);
  assign new_n143_ = (x1 | (~new_n144_ & x2)) & (~x7 | (x6 & (~x0 | ~x2)));
  assign new_n144_ = x3 & x4;
  assign new_n145_ = (new_n96_ | x7 | x5 | ~x6) & (new_n96_ | ~x4) & ~x0 & (x6 | ~x7);
  assign new_n146_ = (~x6 | ((x2 | x5) & ((~x2 & x4) | (~x3 & ~x4 & ~x5)))) & (x7 | ((~x4 | x5) & ~x2 & (x4 | ~x5)));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n148_ | x5 | ~x6 | ~x7));
  assign new_n148_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n152_ & x0) | ~new_n150_ | (~new_n153_ & ~new_n154_ & ~x0);
  assign new_n150_ = (x6 | (~x7 & (x0 | x4 | x5))) & (new_n151_ | ~x4) & (x4 | ((~x5 | ~x7) & (~x0 | ~x6 | x7)));
  assign new_n151_ = (~x2 | x3) & (~x1 | x7);
  assign new_n152_ = (~x7 | ((~x1 | (x2 & ~x3)) & (~x2 | ~x5))) & (~x2 | ~x4) & ((~x1 & ~x2) | x5 | x7);
  assign new_n153_ = ~x1 & ((x4 & (x2 | ~x3)) | (~x3 & ~x7 & ~x2 & ~x5));
  assign new_n154_ = x5 & ~x4 & ~x6 & ~x7;
  assign z44 = (x6 | ~x7) & ((~x4 & (x5 | x6)) | ~new_n156_ | (x0 & x4) | (~x0 & ~x4));
  assign new_n156_ = ~x3 & ~x1 & ~x2;
  assign z45 = ((x1 | x2 | x4 | ~x7) & (~x1 | ~x2 | (~x4 & x6))) | ~new_n158_ | (~x6 & (~x1 | x7));
  assign new_n158_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = new_n160_ | ~new_n85_ | x2 | x3;
  assign new_n160_ = (~x4 | (~x6 & x7)) & ((~x6 & x7) | x5 | (x6 & ~x7));
  assign z47 = (~new_n163_ & x6) | (~new_n162_ & ~x7);
  assign new_n162_ = new_n85_ & (x6 | (~new_n77_ & x2));
  assign new_n163_ = ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x3 & x2 & x5)) & (x4 ? (x2 & ~x0 & x1) : (~x1 | (x0 & x2)));
  assign z48 = new_n165_ | (~new_n104_ & (x1 | ~new_n96_ | x0));
  assign new_n165_ = (~x5 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = (~x4 & (x5 | x6)) | ~new_n82_ | (x3 & x4) | (~x6 & x7);
  assign z50 = ~x7 | (x6 & (new_n168_ | ~new_n74_ | x2));
  assign new_n168_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n171_ & ~x4) | (~new_n172_ & ~x0) | new_n104_ | (~new_n170_ & x0);
  assign new_n170_ = ~new_n96_ & x1 & (~new_n77_ | x6);
  assign new_n171_ = (~x6 | (~x2 & x5 & x7)) & (x0 | (x3 & ~x5 & ~x6 & ~x7));
  assign new_n172_ = ~x1 & (x2 | x3) & (~x2 | (~x4 & (~x3 | ~x6)));
  assign z52 = new_n174_ | (~z00 & (~x4 | (~x0 & x2 & x3)));
  assign new_n174_ = (x0 | x1 | (~x2 & ~x3)) & ~new_n104_ & ((~x1 & ~x2) | ~x0 | x3);
  assign z53 = new_n176_ | (~new_n178_ & (~x7 | (x1 & x6)));
  assign new_n176_ = (new_n168_ | new_n177_) & x6 & (~new_n77_ | x2 | x3);
  assign new_n177_ = (~x1 | ~x4 | (~x2 & ~x3)) & (x4 | ~x7 | ~x3 | ~x2 | ~x5);
  assign new_n178_ = (x7 | ((x2 | x3) & ~new_n77_ & x1)) & (~x0 | x3) & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n180_ & ~x2) | ~new_n182_ | (x3 & (new_n165_ | x0));
  assign new_n180_ = new_n181_ & (x0 | x4 | x3 | (~x5 & ~x6));
  assign new_n181_ = x3 ? (~x4 & x5 & x6 & x7) : x1;
  assign new_n182_ = (new_n87_ | (~x0 & (~x2 | x3))) & ~new_n104_ & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~x4 & (x6 | (x5 & ~x7)) & (~new_n88_ | ~x5 | ~x7)) | (~new_n184_ & (x6 | ~x7));
  assign new_n184_ = x1 & (new_n96_ | ~x0 | (~x4 & x6));
  assign z56 = ~new_n186_ | x0 | (~new_n77_ & x2) | new_n187_ | (~x2 & (new_n77_ | ~x3));
  assign new_n186_ = (x1 | (x2 & ~x3)) & (x6 | (~x2 & ~x7));
  assign new_n187_ = ~x7 & (x2 | (~x4 & x6));
  assign z57 = ~new_n189_ | ((new_n77_ | ~x1) & (x0 | ~x2)) | new_n187_ | (x2 & (~new_n77_ | x0));
  assign new_n189_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (x6 | (~x2 & ~x7));
  assign z58 = (~new_n191_ & x6) | (~new_n162_ & ~x7) | (~x3 & (x6 | ~x7));
  assign new_n191_ = (x4 ? (x2 & ~x0 & x1) : (~x1 | (x0 & x2))) & ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x2 & x5));
  assign z59 = (~new_n194_ & x6) | (~new_n193_ & ~x7);
  assign new_n193_ = x0 & (~x1 | ~x3) & ~new_n77_ & x2 & (x1 | x3);
  assign new_n194_ = (~x0 | (x1 & x3) | (x2 & (x1 | (x3 & x4)))) & ((~x1 & (x0 | (~x3 & ~x4 & ~x5))) | (~x2 & ~x4 & ~x5) | (x2 & ~x3 & x0 & x4));
  assign z60 = (~new_n196_ & ~x0) | new_n197_ | (~x2 & x3 & x6);
  assign new_n196_ = x7 & (~x6 | (new_n77_ & ~x1 & (~x2 | x3)));
  assign new_n197_ = (~x7 | (x0 & x6)) & (~x4 | ~x1 | x3);
  assign z61 = (~z01 & ~x4) | (~new_n104_ & (~new_n94_ | ~x3));
  assign z62 = (~z01 & ~x4) | (~new_n104_ & (~x0 | ~x1 | (x1 & x3)));
  assign z29 = 1'b0;
endmodule


