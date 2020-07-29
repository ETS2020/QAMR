// Benchmark "FAU" written by ABC on Wed Jul 29 11:57:45 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n97_, new_n99_, new_n105_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = new_n78_ & ~x4 & x3 & ~x5;
  assign new_n78_ = x6 & ~x7;
  assign z05 = new_n78_ & ~x4 & x5;
  assign z06 = z00 & ~x1 & x2 & ~x0 & x3;
  assign z08 = x5 & x6 & new_n82_ & x7 & x0 & x1;
  assign new_n82_ = new_n83_ & ~x4;
  assign new_n83_ = x2 & ~x3;
  assign z09 = new_n82_ & new_n85_ & ~x1 & ~x0 & ~x5;
  assign new_n85_ = x6 & x7;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign new_n87_ = new_n85_ & ~x4 & x5;
  assign z12 = new_n89_ & new_n87_ & ~x3;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z14 = new_n87_ & ~x2 & new_n90_ & x3;
  assign z15 = x3 & new_n87_ & x2 & ~x0 & x1;
  assign z16 = new_n87_ & x0 & x1 & ~x2 & x3;
  assign z17 = new_n90_ & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4 & ~x5;
  assign z19 = new_n97_ & ~x0 & x4;
  assign new_n97_ = ~x1 & ~x2 & ~x3;
  assign z20 = new_n99_ & ~x4 & ~x3 & ~x6;
  assign new_n99_ = x0 & ~x2 & ~x1 & ~x5;
  assign z21 = new_n90_ & x3 & new_n74_ & ~x2 & ~x4;
  assign z22 = x7 & ~x5 & x6 & new_n90_ & ~x2 & ~x4;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = new_n78_ & new_n97_ & ~x0 & ~x4 & ~x5;
  assign z25 = new_n105_ & ~x0 & ~x4;
  assign new_n105_ = x1 & ~x5 & x6 & ~x7 & ~x2 & ~x3;
  assign z28 = x7 & ~x5 & x6 & new_n89_ & x3 & ~x4;
  assign z29 = new_n97_ & ~x0 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n82_ & x7 & x0 & x1 & ~x5 & x6;
  assign z31 = new_n110_ | ~new_n111_;
  assign new_n110_ = x4 & ((~x0 & ((x2 & ~x3) | (~x2 & x3) | (~x1 & x2 & x3 & ~x5))) | ((x0 | (x1 & (~x2 | x3))) & (x2 | x1 | ~x5)));
  assign new_n111_ = (x4 | (x0 & ~x5 & ~x6)) & ((~x1 & x0 & ~x2) | x5 | (x2 & (~x0 | x6)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n113_ | ~x2 | (~x1 & x5);
  assign new_n113_ = new_n114_ & ~x4 & x6;
  assign new_n114_ = x0 & x7;
  assign z34 = new_n118_ | (~new_n116_ & ~x4);
  assign new_n116_ = (new_n117_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n117_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x1 | ~x3) & (~x0 | ~x7)));
  assign new_n118_ = (x1 | ((x4 | ~x2 | x3) & (~x0 | x2 | x5))) & (x4 | (~x5 & (~x0 | ~x2)));
  assign z35 = ~x4 | (~x0 & ((x2 & ~x3) | (~x2 & x3) | (~x1 & x2 & x3 & ~x5))) | ((x0 | (x1 & (~x2 | x3))) & (x2 | x1 | ~x5));
  assign z36 = new_n121_ | (~new_n99_ & ~new_n123_);
  assign new_n121_ = ~x4 & (~new_n122_ | x5 | ((x0 | ~x1) & ~x6));
  assign new_n122_ = (~x7 | (x0 & (x1 | x2))) & (x2 | x3) & (~x6 | ~x3 | x7);
  assign new_n123_ = (~x1 | (x0 & x3 & ~x7)) & ~x4 & (~x0 | x1 | ~x2);
  assign z37 = (~z04 & (new_n126_ | ~x0)) | (x0 & (~new_n125_ | (~new_n127_ & x3)));
  assign new_n125_ = (~x2 | ~x4) & (x5 | x1 | x2 | (~new_n85_ & ~x4));
  assign new_n126_ = (x2 | (x3 ? (x1 | ~x5) : ~x1)) & (~x3 | ((x1 | ~x4 | x5) & ((~x1 & x5) | x4 | ~x6)));
  assign new_n127_ = (~x1 | ((x4 | ~x5) & ~x7)) & (~x2 | x5 | x4 | ~x6 | ~x7);
  assign z38 = new_n129_ | new_n131_ | ~new_n132_;
  assign new_n129_ = ~x4 & (new_n130_ | ((new_n78_ | new_n97_) & x0) | x5 | (~new_n78_ & ~x0));
  assign new_n130_ = x3 & (~x0 | (x6 & (~x1 ^ x2)));
  assign new_n131_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign new_n132_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign z40 = (~x5 & (~new_n134_ | (~new_n138_ & x0))) | ~new_n136_ | (~new_n139_ & ~x0);
  assign new_n134_ = ~new_n135_ & (~x1 | (x2 & (~x3 | x4)));
  assign new_n135_ = (~x6 | (x3 & ~x7)) & ~x4 & (~x0 | x6);
  assign new_n136_ = new_n137_ & (~x0 | (x4 ? ~x2 : ~new_n78_));
  assign new_n137_ = (x0 | ~x2 | x3) & (x4 | ~x5) & (~x1 | ~x4);
  assign new_n138_ = (x1 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | (x6 & (~x3 | x4)));
  assign new_n139_ = (~x3 | x2 | ~x4) & ~x1 & (x4 | ~x7);
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | new_n83_ | ~new_n90_));
  assign z44 = (~x4 & (~new_n74_ | ~x0)) | ~new_n97_ | (x0 & x4);
  assign z46 = (~new_n143_ & ~x4) | ((new_n147_ | x4) & (~new_n146_ | x0 | ~x1));
  assign new_n143_ = (new_n144_ | ~x0) & ((~x5 & (~new_n105_ | x0)) | (~new_n145_ & x0 & ~x7));
  assign new_n144_ = (~x6 | x7) & (x5 | ((x1 | x2) & x6));
  assign new_n145_ = x3 & ~x6;
  assign new_n146_ = ~x2 & ~x3;
  assign new_n147_ = (~x1 | (x0 ? (~x3 | x7) : ~x5)) & (~x3 | ((~x0 | x1 | x2) & (x0 | ~x5)));
  assign z47 = ~new_n151_ | (~new_n149_ & ~new_n150_ & ~x4);
  assign new_n149_ = ((~x2 & ~x5) | (x0 & (~x3 | (x5 & (x1 | x2))))) & new_n85_ & (~x0 | x2 | x1 | x5);
  assign new_n150_ = (new_n146_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n151_ = (x2 | ((~x4 | (x0 & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (x1 | ~x2 | (x3 & ~x4 & ~x5)) & (x2 | ~x1 | x5) & (~x0 | (~x4 & (~x2 | x3)));
  assign z49 = (~new_n153_ & ~x0) | ~new_n154_ | x0 | (~new_n74_ & ~x4);
  assign new_n153_ = ~x1 & (~x3 | ~x2 | ~x4);
  assign new_n154_ = (x3 | x1 | x2) & ((~x3 & x5) | x0 | x2);
  assign z50 = (~new_n159_ & x0) | new_n156_ | (x0 & ~x3) | (~x0 & (x4 | ~x7));
  assign new_n156_ = new_n158_ & (new_n157_ | x5 | (~x0 & (x2 | ~x6)));
  assign new_n157_ = x3 & x6 & (~x7 | (x1 & x2));
  assign new_n158_ = ~x4 & (~x5 | x7 | x3 | x6);
  assign new_n159_ = ~x4 & (x5 | x6) & (x1 | (~x2 & (x5 | ~x7)));
  assign z52 = ~new_n163_ | (~new_n161_ & x3);
  assign new_n161_ = (new_n162_ | x4) & (~x2 | ~x0 | x1) & (~x1 | (~x4 & x6));
  assign new_n162_ = (~x0 | x5 | x6) & (x7 | ~x5 | x6);
  assign new_n163_ = (new_n164_ | x4) & (x0 | (~x1 & (~x3 | ~x2 | ~x4))) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n164_ = ~x6 & (~x5 | (~x7 & (x3 | x6)));
  assign z53 = ~new_n168_ | (~x4 & (~new_n167_ | (~new_n166_ & x5)));
  assign new_n166_ = new_n85_ & (((~x0 | ~x1) & ~x2 & ~x3) | (x0 ? x2 : ~x1));
  assign new_n167_ = (x5 | ~x6) & (x2 | x5 | (~new_n90_ & x3));
  assign new_n168_ = ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (x0 ^ x3))) & (x2 | x3 | ~x1 | ~x4) & (~x2 | (~x0 ^ x3) | (~x0 & ~x4 & x5));
  assign z54 = (~new_n170_ & new_n174_) | new_n172_ | (~new_n171_ & ~x1);
  assign new_n170_ = (~x1 | (x2 ? x5 : (~new_n85_ | x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n171_ = (x4 | ((x5 | x6) & (~new_n114_ | ~x5 | ~x6))) & ((x3 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign new_n172_ = (x0 | (~x4 & (x5 | x6))) & ((x0 & (new_n173_ | x4)) | ~x7 | ~x5 | ~x6);
  assign new_n173_ = x1 & x3;
  assign new_n174_ = ~x0 & ((~x2 & (x4 | ~x5)) | ~x3 | (~x1 & x4 & ~x5));
  assign z56 = (~x4 & (~new_n176_ | ~new_n178_)) | (~new_n180_ & ~new_n182_) | (x0 & x4);
  assign new_n176_ = ~new_n177_ & ((x2 & ~x3) | (~x2 & x3) | x5 | (x1 & x3));
  assign new_n177_ = (~x6 | ~x7) & (x5 | (~x6 & (x0 | ~x1)));
  assign new_n178_ = ~new_n179_ & (x2 | ((~x3 | ~x0 | x1) & (~x1 | x0 | ~x5)));
  assign new_n179_ = x6 & ((x3 & ~x7) | (x2 & ~x0 & ~x5));
  assign new_n180_ = new_n181_ & x3 & (x0 | ~x2 | (~x4 & x5));
  assign new_n181_ = (x1 | x2 | x0 | x5) & (~x1 | ~x0 | ~x7) & ((x0 & ~x2) | x1 | ~x5);
  assign new_n182_ = (~x1 | ~x2 | x5) & ~x0 & ~x4 & ~x3 & (x1 | x2);
  assign z59 = (x3 & (~new_n190_ | (~new_n189_ & ~x5))) | ~new_n185_ | (~new_n184_ & ~x3);
  assign new_n184_ = (~x0 | (x1 & (~x2 | x5 | ~new_n85_ | x4))) & (x5 | ~x2 | x0 | ~x1) & (x2 | (~x0 & ~x4));
  assign new_n185_ = (new_n186_ | ~x5) & ~new_n188_ & (new_n187_ | x5);
  assign new_n186_ = x4 ? (~x0 | x1 | x2) : ~x7;
  assign new_n187_ = (x6 | x0 | x4) & (x1 | ~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n188_ = (~x0 | (~x4 & (x5 | x6))) & (~x7 | (x2 & x4));
  assign new_n189_ = (x0 | ~x2) & (x4 | (((x2 & (~x6 | ~x7)) | ~x0 | x1 | (~x2 & x6)) & (~x6 | ~x1 | ~x2)));
  assign new_n190_ = (x0 | x2 | ~x4) & (~x1 | (~x4 & x6));
  assign z62 = ~x1 | x3 | ~x0 | (~new_n74_ & ~x4);
  assign z01 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


