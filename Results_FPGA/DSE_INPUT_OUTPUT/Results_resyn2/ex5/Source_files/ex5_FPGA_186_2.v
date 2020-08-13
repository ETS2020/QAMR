// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n97_, new_n99_, new_n101_, new_n105_,
    new_n106_, new_n111_, new_n114_, new_n116_, new_n122_, new_n124_,
    new_n125_, new_n128_, new_n132_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n143_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n152_, new_n153_, new_n155_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x5 ? (x3 & ~x4 & ~x6 & ~x7) : x4;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x5 & (x4 | (new_n82_ & new_n83_ & x2));
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = x3 & ~x6;
  assign z07 = new_n85_ & ~x2 & new_n86_ & ~x3 & ~x4;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x7 & x5 & x6;
  assign z08 = new_n86_ & new_n88_ & x1 & x0 & ~x4;
  assign new_n88_ = x2 & ~x3;
  assign z09 = new_n82_ & new_n88_ & new_n74_ & new_n90_;
  assign new_n90_ = x6 & x7;
  assign z10 = z17 | (new_n93_ & new_n94_);
  assign z17 = x4 & ~x5;
  assign new_n93_ = x1 & ~x0 & x2;
  assign new_n94_ = ~x4 & x7 & x5 & x6;
  assign z11 = new_n86_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = z17 | (new_n94_ & new_n88_ & new_n97_);
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n99_ & new_n85_ & ~x2;
  assign new_n99_ = new_n94_ & x3;
  assign z14 = new_n99_ & new_n101_;
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z15 = new_n99_ & new_n93_;
  assign z16 = new_n99_ & ~x2 & x0 & x1;
  assign z19 = x5 & new_n105_ & x4;
  assign new_n105_ = new_n106_ & ~x0 & ~x2;
  assign new_n106_ = ~x1 & ~x3;
  assign z20 = ~x5 & (x4 | (x0 & ~x2 & new_n106_ & ~x6));
  assign z21 = ~x5 & (x4 | (new_n83_ & new_n101_));
  assign z22 = new_n101_ & new_n74_ & new_n90_;
  assign z23 = new_n82_ & new_n111_ & x5;
  assign new_n111_ = ~x2 & x3;
  assign z24 = ~x5 & (x4 | (new_n105_ & new_n80_));
  assign z25 = new_n114_ & new_n85_ & ~x2;
  assign new_n114_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = ~x5 & ((new_n116_ & ~x3) | x4);
  assign new_n116_ = x0 & new_n90_ & x2;
  assign z27 = new_n93_ & new_n114_;
  assign z28 = new_n74_ & new_n90_ & x0 & x3 & ~x1 & x2;
  assign z29 = ~x5 & (x4 | (new_n105_ & ~x6 & x7));
  assign z30 = new_n88_ & x1 & x0 & ~x4 & new_n90_ & ~x5;
  assign z31 = (~x0 & (~x4 | (~x2 & x3 & x5))) | ~new_n122_ | (x2 & (~x4 | (~x3 & x5))) | (~x4 & x5);
  assign new_n122_ = (~x0 | ((x4 | ~x6) & (~x2 | ~x5))) & (~x1 | (x4 & ~x5));
  assign z32 = ~new_n125_ | (~x4 & (x2 | (~new_n124_ & ~x0)));
  assign new_n124_ = new_n80_ & ~x3;
  assign new_n125_ = new_n122_ & (x3 | ((~x0 | x4) & (~x2 | ~x5))) & (~x5 | (x4 & (x0 | x2)));
  assign z33 = (x5 & (~x1 | x4)) | (~x4 & (~new_n116_ | (~x5 & x1 & x3)));
  assign z34 = (~new_n128_ & ~x5) | (~new_n83_ & x5) | x4 | ((~x0 | x5) & x7);
  assign new_n128_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3)) | x1 | ~x4 | ~x5;
  assign z36 = ~new_n124_ | ~new_n74_ | x0 | x1 | ~x2;
  assign z37 = ~new_n132_ & (~x0 | ~x1 | x3 | z17 | x2);
  assign new_n132_ = (new_n101_ | ~x5) & x3 & (x5 | (new_n80_ & ~x4));
  assign z38 = (x2 ? (~x4 | ~x5) : (~new_n124_ & ~x0)) | ~new_n134_ | ((x0 | ~x2) & ((~x0 & x5) | (~x4 & x5) | (x4 & ~x5)));
  assign new_n134_ = (~x0 | x4 | (x3 & ~x6)) & ~x1 & (~x2 | (~x0 & x3));
  assign z39 = (x5 ? (x6 | x7 | ~x3 | x4) : ~x4) & (~new_n136_ | (x5 & (x6 | x7 | ~x3 | x4)));
  assign new_n136_ = new_n97_ & new_n90_ & ~x2;
  assign z40 = (~new_n138_ & ~x4) | ~new_n139_ | (x0 & (x2 ? x4 : (~x4 & x6)));
  assign new_n138_ = ((x0 & ~x2) | (~x3 & x6)) & ~x5 & (x7 ? x0 : ~x2);
  assign new_n139_ = (~x4 | ((~x2 | x3) & ~x1 & x5)) & (x0 | ~x1) & (x2 | (~x1 & (x0 | ~x3)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (x4 & ~x5) | (~x1 & (~x3 | ~x5));
  assign z42 = (~x4 & ~x5 & (~new_n97_ | new_n88_ | ~x6 | ~x7)) | (x5 & (x7 | x4 | x6));
  assign z43 = ~new_n143_ | ((new_n146_ | x5) & ~x4 & (~x5 | x6 | x7));
  assign new_n143_ = (new_n145_ | x2) & (new_n144_ | ~x4) & (~x0 | (x4 ? ~x2 : ~new_n80_));
  assign new_n144_ = (~x2 | x3) & ~x1 & x5;
  assign new_n145_ = (~x1 | x4 | x5) & (~x4 | x0 | ~x3);
  assign new_n146_ = (~x0 | x1 | x2) & (~x6 | ((~x0 | (x1 & x3)) & (x1 | x3 | x2 | x7)));
  assign z44 = ~z20 & (~new_n105_ | ~x4);
  assign z45 = ~new_n149_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n149_ = (x4 | ~x5) & (~x4 | x5) & (~x1 | x2) & ~x0 & (x1 | ~x5);
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n85_ | x3 | x2 | (x4 & ~x5);
  assign z47 = (~new_n152_ & ~x4) | (~new_n93_ & x4 & x5);
  assign new_n152_ = new_n153_ & ((~x0 & ~x2) | (x1 & (~x0 | (x3 & x5))));
  assign new_n153_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | x2) & ((~x0 & x1) | (x6 & x7));
  assign z48 = (~new_n86_ & new_n155_) | (~z17 & (~new_n111_ | x0 | x1));
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x4 & (x3 | ~x5)) | ~new_n82_ | (~x4 & (x5 | x6));
  assign z50 = x5 | (~x4 & (new_n158_ | ~new_n90_ | x2));
  assign new_n158_ = x0 & (~x1 | ~x3);
  assign z51 = new_n160_ | new_n161_ | (~z17 & (x1 ? (new_n111_ | ~x0) : x0));
  assign new_n160_ = (~x0 | (~x4 & (~new_n90_ | x2))) & x5 & (~x4 | x2 | ~x3);
  assign new_n161_ = ~x4 & (~x3 | x6) & (~x0 | (~x5 & x6));
  assign z52 = (~new_n163_ & ~x0) | z17 | new_n155_ | (~new_n164_ & x0);
  assign new_n163_ = (x3 | x2 | (x4 & ~x5)) & (~x1 | (x4 & ~x5)) & (~x3 | ~x2 | ~x5);
  assign new_n164_ = (x1 | x2) & ~x3;
  assign z53 = (~new_n166_ & ~x3) | z17 | (x3 & (new_n167_ | ~new_n169_));
  assign new_n166_ = (~x2 | (~new_n155_ & x1)) & (new_n94_ | x2) & (~x0 | (~x1 & ~x2));
  assign new_n167_ = (~new_n90_ | ~x2) & (new_n168_ | ~x1);
  assign new_n168_ = ~x4 & x5;
  assign new_n169_ = (x1 | (~x0 & ~x4)) & (~x1 | x0 | ~x2) & (x5 | (x1 & ~x6));
  assign z54 = new_n171_ | ~new_n172_ | ~new_n173_ | (x0 & (~x1 | x3));
  assign new_n171_ = ~new_n168_ & (x0 | (x2 & ~x3) | (~x2 & (~x1 | x3)));
  assign new_n172_ = (new_n90_ | (~new_n168_ & (x2 | ~x3))) & (~new_n168_ | x0 | x2 | x3);
  assign new_n173_ = (~x3 | x1 | ~x2) & (x5 | (~x4 & ~x6));
  assign z55 = (~new_n168_ & (~x1 | (~new_n111_ & x0))) | ~new_n175_ | (~new_n116_ & new_n168_);
  assign new_n175_ = (x5 | (~x4 & ~x6)) & (x1 | (~x0 & ~x3));
  assign z56 = ~new_n177_ | ((x4 | ~x5) & (~new_n111_ | ~x1 | (~x5 & (new_n80_ | x4))));
  assign new_n177_ = (~new_n168_ | (new_n90_ & x2)) & ~x0 & (x1 | ~x3);
  assign z57 = (~x4 & (~new_n179_ | ((x0 | ~x2) & x5))) | (x2 & x4 & x5) | (~new_n180_ & (~x4 | x5));
  assign new_n179_ = (~x2 | (x5 & x6)) & ~new_n106_ & (~x6 | x7);
  assign new_n180_ = (~x0 | (~x2 & x3)) & (x1 | x2) & (x0 | x2 | ~x3);
  assign z58 = ~new_n182_ | ~new_n184_;
  assign new_n182_ = new_n183_ & (~x4 | (~x0 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n183_ = ((~x0 & x1) | (x6 & x7)) & x3 & (~x0 | x5);
  assign new_n184_ = (~x1 | (x2 & (x5 | ~x6))) & (~x5 | (x2 & (x0 | x4)));
  assign z59 = x4 ? ~new_n187_ : ~new_n186_;
  assign new_n186_ = (~x6 | ((new_n106_ | ~x2) & ~new_n158_ & x7)) & ~x5 & (x6 | (new_n158_ & ~new_n106_ & x2));
  assign new_n187_ = (~x1 ^ ~x3) & x0 & x2 & x5;
  assign z60 = (~new_n189_ & ~x4) | ((~x0 | ~x1) & x4 & x5) | (x1 & (~x4 | (x3 & x5)));
  assign new_n189_ = ~new_n88_ & new_n90_ & ~new_n111_ & ~x0 & x5;
  assign z61 = new_n155_ | (~z17 & (~x0 | ~x3 | x1 | ~x2));
  assign z62 = ~z17 & (~new_n158_ | new_n155_ | ~x1);
  assign z18 = z17;
endmodule


