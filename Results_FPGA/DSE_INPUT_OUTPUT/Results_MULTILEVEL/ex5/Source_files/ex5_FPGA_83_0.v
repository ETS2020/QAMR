// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n76_, new_n79_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n107_,
    new_n109_, new_n111_, new_n114_, new_n115_, new_n118_, new_n120_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_;
  assign z00 = ~x4 & ~x5 & ~z25 & ~x6;
  assign z25 = ~x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | ~x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (~x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (~x2 | (new_n79_ & x5 & ~x6));
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = (~x2 & ~x7) | (new_n76_ & new_n79_ & ~x0 & ~x1 & x2);
  assign z07 = ~x2 & (~x7 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z08 = z25 | (new_n87_ & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = (~x2 & ~x7) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = z25 | (new_n87_ & new_n86_ & new_n95_);
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n101_ & x3;
  assign new_n101_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x7 | (new_n84_ & x0 & x1 & x3));
  assign z17 = x7 & ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n90_ & x2;
  assign z19 = x7 & x4 & ~x3 & new_n90_ & ~x2;
  assign z20 = ~x2 & (new_n107_ | ~x7);
  assign new_n107_ = x0 & ~x1 & ~x3 & new_n76_ & ~x4;
  assign z21 = ~x2 & (new_n109_ | ~x7);
  assign new_n109_ = new_n76_ & ~x4 & x0 & ~x1 & x3;
  assign z22 = ~x2 & (~x7 | (new_n95_ & new_n111_));
  assign new_n111_ = ~x4 & ~x5 & x6;
  assign z23 = ~x2 & (~x7 | (new_n90_ & x3 & x5));
  assign z26 = z25 | (new_n114_ & new_n86_ & x0);
  assign new_n114_ = new_n115_ & ~x4 & ~x5;
  assign new_n115_ = x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x3;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z29 = x7 & new_n120_ & ~x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z30 = z25 | (new_n114_ & new_n86_ & x0 & x1);
  assign z31 = new_n123_ | (x2 & (~new_n90_ | ~x3 | ~x4 | ~x5));
  assign new_n123_ = x7 & (~new_n124_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n124_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z32 = (x1 & (x2 | x7)) | ~new_n126_ | (~x3 & (x2 | ~x4));
  assign new_n126_ = (~x2 | (~x0 & x4)) & (new_n127_ | x2) & (x4 | ~x7 | (new_n76_ & x0));
  assign new_n127_ = (x0 | (~x4 & (~x3 | ~x7))) & x7 & (~x4 | x5 | ~x7);
  assign z33 = ~new_n129_ | ~x7 | x4 | ~x6;
  assign new_n129_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n131_ | ((x1 | x5) & (new_n86_ | x7));
  assign new_n131_ = (new_n132_ | ~x2) & (~x7 | (x0 & (x4 | x6)));
  assign new_n132_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (x0 & (x2 | (~x5 & x7))) | (~new_n134_ & (x2 | x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & x7);
  assign new_n134_ = ~x1 & x4;
  assign z36 = (~new_n137_ & x0) | x1 | x5 | (~new_n136_ & ~x0);
  assign new_n136_ = new_n86_ & ~x4 & x6 & ~x7;
  assign new_n137_ = ~x2 & x4 & x7;
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n140_ & ~x2) | (~new_n139_ & x2);
  assign new_n139_ = new_n79_ & ~x5 & x6 & ~x7;
  assign new_n140_ = x0 & x7 & (~x1 | ~x3);
  assign z38 = (x0 & (x2 | ~x7)) | (~x3 & (~x0 | ~x4)) | ~new_n142_ | (~x0 & (~x2 | ~x4));
  assign new_n142_ = ~new_n143_ & ~x1;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n145_ | (~z25 & x4);
  assign new_n145_ = (~x2 | (~x6 & ~x7 & x3 & x5)) & (~x7 | (new_n95_ & ~x5 & x6));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (~x0 ^ x2)) | ~new_n147_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n147_ = (x2 | (x7 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & x7 & (~x2 | (~x5 & x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x7 | (x1 & x3) | ~x0 | x2;
  assign z42 = ~new_n150_ | (~z25 & x4);
  assign new_n150_ = (~x7 | (new_n95_ & ~x5 & x6)) & (~x2 | (x7 ? x3 : (x5 & ~x6)));
  assign z43 = ~new_n152_ | (x3 & ((~x0 & ~x2) | (x1 & ~x5)));
  assign new_n152_ = (new_n153_ | x4) & (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | new_n154_ | ~x4);
  assign new_n153_ = (x0 | (x2 & x5)) & (x5 | (x7 & (~x2 | x6))) & (~x5 | (x2 & ~x6 & ~x7));
  assign new_n154_ = ~x0 & x3;
  assign z44 = ~new_n156_ | (x0 & (x4 | x6));
  assign new_n156_ = (new_n157_ | x4) & (~x1 | (x2 & ~x4)) & ~x2 & ~x3 & (x2 | x7);
  assign new_n157_ = (x0 | (x2 & x5)) & (~x5 | (x2 & ~x6 & ~x7)) & (x5 | x7);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n159_ | (x5 & (~x1 | ~x4));
  assign new_n159_ = ~x0 & (x1 | (new_n115_ & ~x2 & ~x4));
  assign z46 = x2 | (x7 & (x0 | ~x1 | new_n161_ | x3));
  assign new_n161_ = ~x4 & x5;
  assign z47 = x2 ? ~new_n163_ : (x7 & (~new_n90_ | ~new_n111_));
  assign new_n163_ = (~new_n143_ | x0) & x1 & (~x0 | (new_n79_ & new_n164_));
  assign new_n164_ = x5 & x6 & x7;
  assign z48 = x2 | (x7 & (new_n166_ | ~x3 | (~new_n90_ & ~x2)));
  assign new_n166_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & ~x6));
  assign z49 = (~new_n168_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n168_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n115_ | x2);
  assign z51 = ~new_n173_ | (~x0 & (~new_n172_ | (~z25 & x1)));
  assign new_n172_ = (~x2 | (x3 & ~x4)) & (~x4 | x7) & (~x7 | ((new_n76_ | x4) & (x2 | x3)));
  assign new_n173_ = new_n174_ & (x4 | ((~x2 | (~x5 & ~x6)) & (~x0 | (~x5 ^ x6))));
  assign new_n174_ = (x2 | x7) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~new_n177_ & x0) | new_n178_ | (~new_n179_ & ~x0) | (new_n176_ & ~x4);
  assign new_n176_ = ~new_n76_ & (x2 | (~new_n95_ & x7));
  assign new_n177_ = (~x2 | ~x3) & (x1 | x2 | ~x7);
  assign new_n178_ = x3 & ((~x0 & x2 & x4) | (x1 & x7));
  assign new_n179_ = (~x1 | (~x2 & ~x7)) & (x2 | x3 | ~x7);
  assign z53 = ~new_n181_ | (x1 & (x0 ? (~x3 & x7) : (x2 & x3)));
  assign new_n181_ = x2 ? (new_n182_ & (~x0 | (x1 & x3))) : ~new_n183_;
  assign new_n182_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n183_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = (x2 & (~new_n186_ | new_n187_)) | (x7 & (new_n187_ | (~new_n185_ & ~x2)));
  assign new_n185_ = (x3 | (x1 & (~new_n143_ | x0))) & (new_n84_ | (~x0 & ~x3));
  assign new_n186_ = (new_n115_ | (~new_n161_ & x3)) & (new_n161_ | x3) & ~new_n111_ & (x1 | ~x3);
  assign new_n187_ = x0 & (~x1 | x3);
  assign z55 = ~new_n189_ | (~x4 & ~new_n76_ & (~x0 | ~x2));
  assign new_n189_ = (x2 | (x7 & (~x0 | x3))) & x1 & (~x0 | (x7 & (new_n84_ | ~x2)));
  assign z56 = (x0 & (x2 | x7)) | ~new_n191_ | (~x1 & (x2 ? x3 : x7));
  assign new_n191_ = x2 ? (new_n161_ & x6 & x7) : (~x7 | (~new_n161_ & x3));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x7))) | ~new_n193_ | (~x1 & (x2 ? ~x3 : x7));
  assign new_n193_ = x2 ? (new_n161_ & x6 & x7) : ((~new_n161_ & ~new_n154_) | ~x7);
  assign z58 = (~new_n195_ & x2) | (x7 & (~x3 | (~x2 & (~new_n90_ | ~new_n111_))));
  assign new_n195_ = (~new_n143_ | x0) & x1 & x3 & (new_n87_ | ~x0);
  assign z59 = (~new_n199_ & x0) | (~new_n197_ & x2) | (~x2 & ~new_n111_ & x7);
  assign new_n197_ = new_n198_ & (new_n95_ | ~x3);
  assign new_n198_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n199_ = (x1 | (x2 ? x3 : ~x7)) & (x2 | x3 | ~x7) & (~x2 | x4 | ~x6);
  assign z60 = ~new_n201_ | (~x2 & (x3 | ~x7));
  assign new_n201_ = x0 ? (x1 & ~x3 & x4) : (new_n164_ & ~x1 & ~x4 & (~x2 | x3));
  assign z61 = x2 ? (new_n143_ | ~x0 | x1 | ~x3) : x7;
  assign z62 = new_n143_ | ~x0 | ~x1 | z25 | x3;
  assign z24 = 1'b0;
endmodule


