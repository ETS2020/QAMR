// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:53 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n94_, new_n98_, new_n101_, new_n105_,
    new_n107_, new_n111_, new_n114_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n131_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n184_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x3 & ~x6 & ~x7));
  assign z03 = ~x4 & new_n77_ & x5 & ~x7;
  assign new_n77_ = x3 & ~x6;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = new_n80_ & ~x4 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = x5 & (new_n80_ | x4);
  assign z06 = z00 & new_n83_ & x2 & x3;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n85_ & ~x2 & new_n86_ & ~x3));
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x6 & x7;
  assign z08 = new_n88_ & x1 & ~x3;
  assign new_n88_ = new_n89_ & new_n90_;
  assign new_n89_ = x0 & x2;
  assign new_n90_ = x5 & x6 & ~x4 & x7;
  assign z09 = (x4 & x5) | (new_n83_ & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign z10 = new_n90_ & new_n85_ & x2;
  assign z11 = new_n94_ & ~x2 & ~x4 & ~x3 & x0 & x1;
  assign new_n94_ = x7 & x5 & x6;
  assign z12 = new_n88_ & ~x1 & ~x3;
  assign z13 = x5 & (x4 | (new_n85_ & ~x2 & new_n86_ & x3));
  assign z14 = new_n98_ & new_n94_ & x3 & ~x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = x5 & (x4 | (new_n85_ & x2 & new_n86_ & x3));
  assign z16 = new_n101_ & new_n94_ & x3 & ~x4;
  assign new_n101_ = ~x2 & x0 & x1;
  assign z17 = new_n98_ & x4 & ~x5;
  assign z18 = x4 & (x5 | (new_n83_ & x2 & x3));
  assign z19 = new_n105_ & x4 & ~x5;
  assign new_n105_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = new_n107_ | (z00 & ~x1 & ~x2 & x0 & ~x3);
  assign new_n107_ = x4 & x5;
  assign z21 = new_n98_ & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = (x4 & x5) | (new_n86_ & new_n98_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n83_ & new_n111_));
  assign new_n111_ = ~x2 & x3;
  assign z24 = new_n107_ | (new_n79_ & new_n105_);
  assign z25 = new_n79_ & new_n114_;
  assign new_n114_ = x1 & ~x3 & ~x0 & ~x2;
  assign z26 = ~x3 & x2 & ~x4 & new_n86_ & x0 & ~x5;
  assign z27 = new_n79_ & new_n85_ & x2 & ~x3;
  assign z28 = (x4 & x5) | (new_n86_ & ~x4 & ~x5 & new_n89_ & ~x1 & x3);
  assign z29 = (x4 & x5) | (new_n105_ & ~x5 & ~x6 & ~x4 & x7);
  assign z30 = (x4 & x5) | (new_n89_ & x1 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign z31 = ~x0 | x2 | x4 | ~new_n121_ | x6;
  assign new_n121_ = ~x1 & ~x5;
  assign z32 = (~x2 & (x4 | (~x0 & (~new_n80_ | x3)))) | ~new_n123_ | ((x0 | x2) & ~x3);
  assign new_n123_ = (~x0 | (~x4 & ~x6)) & new_n121_ & (~x2 | x4);
  assign z33 = (~x4 | ~x5) & ((~x5 & (x4 | (x1 & x3))) | ~new_n86_ | ~new_n89_ | (~x1 & x5));
  assign z34 = (~new_n126_ & ~x5) | ((~x0 | x5) & (x4 | x7 | (~new_n77_ & x5)));
  assign new_n126_ = new_n127_ & ((x0 & (x4 | x6)) | (x2 & ~x3 & x6));
  assign new_n127_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign z35 = (~x0 & x3) | (~x2 & ~x4) | x1 | x2 | x0 | x5;
  assign z36 = (x2 & (~new_n80_ | x4)) | (~x2 & ~x4) | (~x0 & x3) | ~new_n121_ | (~x0 & ~x2) | (x0 & x2);
  assign z37 = (~new_n131_ & ~x4 & x5) | ((~new_n80_ | x4) & x3 & ~x5) | (~new_n101_ & ~x3 & (~x4 | ~x5));
  assign new_n131_ = new_n132_ & ~x2;
  assign new_n132_ = x0 & (~x1 | ~x3);
  assign z38 = new_n134_ | ~new_n135_;
  assign new_n134_ = ~x4 & ((~x0 & (x3 | ~x6 | x7)) | x5 | (x0 & (~x3 | x6)));
  assign new_n135_ = (~x2 | (x0 ? x5 : x4)) & ((x2 & x3) | x0 | ~x4 | x5) & (~x1 | (x5 & (x0 | x4)));
  assign z39 = x4 | ((~x3 | x6 | ~x5 | x7) & (x5 | ~new_n98_ | ~x6 | ~x7));
  assign z40 = (~new_n139_ & ~x4) | ~new_n140_ | ((~x3 | ~x2 | ~x4) & (x2 | x3) & (new_n138_ | (x2 & x3)));
  assign new_n138_ = ~x0 & ~x5;
  assign new_n139_ = (~x2 | (x6 & x7)) & ~x5 & (x0 | (x6 & ~x7));
  assign new_n140_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (~x1 | (x0 ? (x2 | x4) : x5));
  assign z41 = (~new_n101_ | x3) & (~x5 | (~x4 & (~new_n98_ | ~x3)));
  assign z42 = ((x6 | x7) & ~x4 & x5) | (~x5 & (~new_n143_ | x4 | ~x6 | ~x7));
  assign new_n143_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~x4 & ((x7 & (~x0 | x5)) | ((x0 | x5) & x6 & ~x7))) | (~new_n145_ & ~x5);
  assign new_n145_ = new_n146_ & (~x2 | ((x0 | x4) & ((~x4 & x7) | (~x0 & x3))));
  assign new_n146_ = ((x0 & (~x1 | ~x3)) | (~x1 & (~x3 | x4))) & (x2 | (~x1 & (x0 | ~x3))) & (x6 | (x0 ? ~x2 : x4));
  assign z44 = (~x5 & (~new_n148_ | (x0 & (x4 | x6)))) | (~x4 & (~x0 | x5 | (x6 & ~x7)));
  assign new_n148_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~new_n138_ | ((~x1 | ~x2 | (~x4 & x6)) & (x1 | x2 | x4 | ~x6 | ~x7));
  assign z46 = (~new_n114_ & ~x5) | (~x4 & (new_n80_ | x5));
  assign z47 = z45 & (~new_n90_ | ~x0 | ~x1 | ~x2 | ~x3);
  assign z48 = ((~new_n83_ | ~new_n111_) & (~x4 | ~x5)) | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6));
  assign z49 = (~new_n154_ & ~x4) | ((~new_n83_ | ~x2 | x3) & ((x4 & ~x5) | (~new_n83_ & x2 & ~x4)));
  assign new_n154_ = ~new_n132_ & x2 & ~x5 & ~x6;
  assign z50 = (~x4 | ~x5) & (~new_n156_ | x2 | x5);
  assign new_n156_ = ~new_n132_ & new_n86_ & ~x4;
  assign z51 = ~new_n158_ | new_n160_;
  assign new_n158_ = (new_n159_ | x5) & (~x2 | ((x4 | ~x5) & (x0 | ~x4 | x5))) & ((x0 & x1) | (~x0 & ~x1) | (x4 & x5));
  assign new_n159_ = (x4 | ~x6) & ((x0 & ~x3) | x2 | (~x0 & x3));
  assign new_n160_ = (~x0 | (x5 & (x3 | ~x6 | ~x7))) & ~x4 & (~x3 | x5 | x6);
  assign z52 = (~new_n162_ & ~x5) | (~x4 & (x5 | x6));
  assign new_n162_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x1 | x2 | x3) & (x0 | ~x1);
  assign z53 = (~new_n167_ & ~new_n168_ & ~x3) | (~new_n164_ & x3);
  assign new_n164_ = ((~x2 & ~x5) | x0 | (~x1 & x5)) & new_n165_ & (new_n166_ | ~x5);
  assign new_n165_ = (x1 | (~x0 & x5)) & (x5 | x4 | ~x6);
  assign new_n166_ = x2 & ~x4 & x6 & x7;
  assign new_n167_ = new_n86_ & ~x4 & (~x0 | ~x1) & ~x2 & x5;
  assign new_n168_ = new_n138_ & x1 & x2 & (x4 | ~x6);
  assign z54 = (~x2 & ((x3 & ~x5) | (~x0 & ~x3 & x5))) | ~new_n170_ | ~new_n165_ | (x0 & (x3 | ~x5));
  assign new_n170_ = (~x5 | (new_n86_ & ~x4)) & ((~x3 & x5) | ~x2 | (x1 & x3));
  assign z55 = ~x1 | (~new_n88_ & (~new_n172_ | (~new_n111_ & x0)));
  assign new_n172_ = ~x5 & (x4 | ~x6);
  assign z56 = (~x4 & ((x2 & (~x6 | ~x7)) | (x6 & ~x7) | (~x2 & x5))) | (~new_n174_ & (~x5 | (x2 & ~x4)));
  assign new_n174_ = (x5 | (~x2 & x3)) & ~x0 & (x1 | ~x3);
  assign z57 = new_n176_ | ~new_n177_;
  assign new_n176_ = ~x4 & ((x6 & ~x7) | (~x2 & x5) | (~x0 & x2 & (~x6 | ~x7)));
  assign new_n177_ = (x1 | (x5 & (x3 | ~x2 | x4))) & (x5 | (~x2 & (x0 | ~x3))) & ((x3 & ~x5) | ~x0 | (x4 & x5));
  assign z58 = new_n180_ | (~x4 & (~new_n179_ | (x2 ? ~x1 : (x0 | x1))));
  assign new_n179_ = (x0 | (~x5 & (~x1 | ~x6))) & x3 & ((~x0 & x1) | (x6 & x7));
  assign new_n180_ = ~x5 & (x0 | ~x3 | (x4 & (~x1 | ~x2)));
  assign z59 = x5 | ((~new_n156_ | (x2 & (x1 | x3))) & (~new_n182_ | (x1 ^ ~x3)));
  assign new_n182_ = new_n89_ & (x4 | ~x6);
  assign z60 = ~new_n184_ & (~new_n83_ | ~new_n94_ | (~x2 ^ ~x3));
  assign new_n184_ = x4 & (x5 | (~x3 & x0 & x1));
  assign z61 = ~new_n172_ | ~new_n89_ | x1 | ~x3;
  assign z62 = ~new_n172_ | x3 | ~x0 | ~x1;
endmodule


