// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:58 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n90_, new_n91_, new_n95_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n203_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x7 & x6 & ~x4 & x3 & new_n85_ & ~x2;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z23 = x3 & new_n80_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & x0 & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z31 = new_n105_ | (x3 & (new_n106_ | new_n107_)) | new_n108_ | new_n109_;
  assign new_n105_ = ~x1 & ((x2 & ~x3) | (~x0 & x3 & x4 & ~x5));
  assign new_n106_ = ~x0 & ~x2 & x4;
  assign new_n107_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n108_ = ~x4 & ((x0 & (~x5 | (x5 & x7))) | (~x0 & (~x6 | (x5 & x6))) | (x6 & (~x7 | (~x5 & x7))) | (~x6 & ~x7 & ~x3 & x5));
  assign new_n109_ = x4 & (x1 | (x0 & x2));
  assign z32 = (~x3 & (new_n107_ | (~x1 & (new_n106_ | x2)))) | ~new_n111_ | (x3 & (new_n106_ | new_n107_));
  assign new_n111_ = ~new_n109_ & (x4 | ((~x0 | (x5 & (~x5 | ~x7))) & (~x6 | (x7 & (x5 | ~x7))) & (x0 | (x6 & (~x5 | ~x6)))));
  assign z33 = new_n113_ | ~new_n115_;
  assign new_n113_ = x5 & ((new_n114_ & ~x1) | (~x4 & (~x6 | (~x0 & x6))));
  assign new_n114_ = x2 & (x3 | (x0 & ~x3 & ~x4 & x6 & x7));
  assign new_n115_ = (~x0 | (x2 & ~x4)) & ~new_n116_ & (x0 | ~x4) & (x4 | ~x6 | x7);
  assign new_n116_ = ~x5 & ((~x0 & (~x3 | (x3 & ~x4))) | (x1 & x3) | (~x4 & ~x6));
  assign z34 = x4 | (~new_n118_ & ~x4);
  assign new_n118_ = ((x5 & (~x5 | ~x7)) | (~x0 & x6)) & (x6 | x7 | x3 | ~x5) & (~x6 | ((x0 | (~x5 & (x5 | x7 | ~x1 | x3))) & (x5 | (~x7 & (~x3 | x7))) & (~x5 | x7)));
  assign z36 = (x0 & (~x2 | x4 | (~x4 & ~x5))) | (~new_n120_ & ~x4) | (~x0 & (x1 | x4));
  assign new_n120_ = (x0 | (x6 & (~x5 | ~x6))) & (x5 | ~x6 | (~x7 & (~x3 | x7))) & (~x2 | ~x5);
  assign z37 = new_n122_ | ~new_n123_ | (~x1 & (x2 ? (x3 & x5) : ~x3));
  assign new_n122_ = x0 & ((x2 & (~x3 | x4)) | (x1 & x3 & x5));
  assign new_n123_ = (x4 | ((x0 | (x6 & (~x5 | ~x6))) & (x5 | (x6 & (~x6 | ~x7))))) & (x0 | (~x4 & (x3 | x5)));
  assign z39 = (x0 & (x4 | (~x4 & x5 & x7))) | (~x0 & (x4 | (~x4 & x5 & x6))) | (~x4 & (x6 ? (~x7 | (~x5 & x7)) : (~x5 | (x5 & (x7 | (~x3 & ~x7))))));
  assign z40 = ~new_n126_ | (x1 & (new_n128_ | x4));
  assign new_n126_ = (~x4 | ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x3))) & (new_n127_ | x4) & (x0 | x3 | x5);
  assign new_n127_ = (~x0 | ~x7 | (~x5 & (x1 | ~x3 | x5 | ~x6))) & (~x3 | (x5 ? (x6 | x7) : x0)) & (x0 | (x6 & (~x5 | ~x6))) & (~x6 | x7) & (x6 | (x5 & (x3 | ~x5 | x7)));
  assign new_n128_ = x3 & ~x5;
  assign z41 = (x1 & (~x0 | (x0 & x3 & x5))) | (x0 & (x4 ? x2 : ~x5)) | (~x1 & ~x2 & (~x3 | (~x0 & x3))) | (~x0 & (x4 | (~x3 & ~x5))) | (~x4 & ((x2 & x5) | (~x0 & x3 & ~x5)));
  assign z42 = (~new_n131_ & ~x5) | (x0 & (x4 | (~x4 & x5 & x7))) | (~x0 & (x4 | (~x4 & x5 & x6))) | (~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7)));
  assign new_n131_ = (x0 | (x3 & (~x3 | x4))) & (~x1 | ~x3) & (x4 | (x6 & (~x0 | x3 | ~x6 | ~x7)));
  assign z43 = ~new_n133_ | (x0 & (new_n136_ | (x2 & x4)));
  assign new_n133_ = ~new_n134_ & new_n135_ & (~x1 | (~new_n128_ & ~x4));
  assign new_n134_ = ~x0 & ((x3 & (x4 ? ~x2 : ~x5)) | (~x4 & x5 & x6) | (~x3 & ~x5));
  assign new_n135_ = (x4 | (x6 ? x7 : (x5 & (~x5 | ~x7)))) & (~x2 | x3 | ~x4);
  assign new_n136_ = ~x4 & x5 & x7;
  assign z44 = ~new_n138_ | (~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign new_n138_ = (new_n139_ | ~x3) & ~new_n108_ & (new_n80_ | ~x4);
  assign new_n139_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x2 | ~x4);
  assign z45 = (~new_n142_ & ~x1) | new_n143_ | new_n141_ | ~new_n144_;
  assign new_n141_ = ~x3 & (new_n107_ | (~x2 & x4));
  assign new_n142_ = x3 ? ((~x2 | ~x5) & (x0 | x5 | (~x4 & (x4 | x6)))) : ~x2;
  assign new_n143_ = ~x0 & ((~x4 & x5 & x6) | (~x2 & x3 & x4));
  assign new_n144_ = x4 ? ~x0 : ((~x0 | (x5 & (~x5 | ~x7))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7))));
  assign z46 = ~new_n146_ | (x3 & ((x0 & (~x1 | (x1 & x5))) | (x1 & ~x5) | (~x0 & x4)));
  assign new_n146_ = (x3 | (~x0 & (x1 | x2) & (~x2 | ~x4))) & (new_n147_ | x4);
  assign new_n147_ = (x0 | (x6 & (~x5 | ~x6))) & (~x6 | (x7 & (x5 | ~x7)));
  assign z47 = new_n149_ | ~new_n151_;
  assign new_n149_ = ~new_n150_ & ~x4;
  assign new_n150_ = (x0 | ((~x5 | ~x6) & (x5 | x6 | x1 | ~x3))) & (x5 | (~x0 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6);
  assign new_n151_ = (~x3 | ((x0 | ~x4 | (x2 & (x1 | x5))) & (~x0 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (x3 | (~x0 & (x1 | ~x2) & (x2 | ~x4)));
  assign z48 = (~x3 & (~x1 | (x0 & ~x2))) | ~new_n153_ | (~new_n156_ & x2);
  assign new_n153_ = (x0 | (~x1 & (x4 | x6))) & (new_n155_ | x4) & (~x0 | (~new_n154_ & ~x4));
  assign new_n154_ = ~x2 & x3;
  assign new_n155_ = (~x6 | x7) & (x5 | (~x0 & (~x6 | ~x7)));
  assign new_n156_ = (x4 | ~x5) & (x0 | ~x3 | ~x4);
  assign z49 = ~new_n158_ | (~x2 & (x0 | (~x1 & (~x3 | (~x0 & x3)))));
  assign new_n158_ = (~x0 | (~x4 & (x4 | x5))) & ~new_n159_ & (new_n160_ | x4);
  assign new_n159_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n160_ = (~x2 | ~x5) & (~x6 | (x7 & (x5 | ~x7)));
  assign z50 = x4 | (~x4 & ((x0 & (~x5 | (x5 & x7))) | (~x0 & (~x6 | (x5 & x6))) | (~x5 & x6 & x7) | (~x7 & (x6 | (x5 & ~x6)))));
  assign z51 = (~new_n163_ & x3) | new_n164_ | new_n165_ | (~x3 & (new_n107_ | ~x1));
  assign new_n163_ = new_n139_ & (~x0 | (x1 & x2));
  assign new_n164_ = ~x0 & (x1 | (~x4 & x5 & x6));
  assign new_n165_ = ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (x5 & (x2 | (~x6 & x7))));
  assign z52 = new_n167_ | new_n159_ | ~new_n169_ | (~new_n168_ & x5);
  assign new_n167_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n168_ = (x4 | (x6 & (x0 | ~x6))) & (~x0 | ((x4 | ~x7) & (~x1 | ~x3)));
  assign new_n169_ = (x4 | ~x6 | (x7 & (x5 | ~x7))) & (~x1 | ~x3 | x5);
  assign z53 = (~new_n174_ & x4) | ~new_n175_ | (~x4 & (~new_n171_ | ~new_n172_));
  assign new_n171_ = (~x5 | x6 | x7) & (~new_n85_ | x2 | ~x6 | ~x7);
  assign new_n172_ = (~x6 | (x7 & (~x7 | (x5 & (~new_n173_ | x0))))) & (~x5 | x6 | ~x7) & (x0 | ~x3 | x5);
  assign new_n173_ = x1 & (x2 ? x5 : x3);
  assign new_n174_ = (x2 | x3) & (x0 | ~x2 | ~x3);
  assign new_n175_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x0 | (x3 ? x1 : ~x2));
  assign z54 = (~new_n177_ & x1) | ~new_n181_ | (~new_n179_ & ~x1);
  assign new_n177_ = (~x0 | ~x3 | ~x5) & (~new_n178_ | x4 | x0 | x2 | x3);
  assign new_n178_ = x6 & x7;
  assign new_n179_ = (new_n180_ | x4) & (x2 | x3) & (~x3 | ((~x2 | ~x5) & (x0 | ~x4 | x5)));
  assign new_n180_ = (~x0 | ~x6 | ~x7 | (x2 ? (x3 | ~x5) : ~x3)) & (x5 | x6 | x0 | ~x3);
  assign new_n181_ = (~x0 | (~x4 & (x4 | x5))) & new_n182_ & (x0 | ((x3 | x5) & (x2 | ~x3 | ~x4)));
  assign new_n182_ = (x3 | ((~x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z55 = new_n184_ | ~new_n185_ | (~new_n187_ & ~x1);
  assign new_n184_ = x4 & ((x0 & x2) | (new_n128_ & ~x0 & ~x1));
  assign new_n185_ = (~x0 | (~new_n186_ & (x4 | x5))) & (x4 | ((~x7 | (x5 ^ ~x6)) & (~x5 | x6 | x7) & (~x6 | (x7 & (x0 | ~x5)))));
  assign new_n186_ = ~x2 & (~x3 | (x1 & x3 & ~x4 & x6 & x7));
  assign new_n187_ = x3 & (~x3 | ((x0 | (x2 & (x4 | x5 | x6))) & ~x0 & (~x2 | ~x5)));
  assign z56 = ~new_n190_ | (~new_n189_ & ~x4);
  assign new_n189_ = (~x0 | (x5 & (~x5 | ~x7))) & (~x5 | x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x7 & (x5 | ~x7))) & (x0 | x6);
  assign new_n190_ = ((x3 & (x0 | ~x3)) | (x2 ? ~x4 : x1)) & (~x4 | (~x0 & (x2 | x3))) & (x1 | ~x2 | ~x3 | ~x5);
  assign z57 = (~new_n189_ & ~x4) | (x0 & ((~x1 & x3) | (~x2 & ~x3) | (x2 & x4))) | ((~x1 | x4) & ((x2 & ~x3) | (~x0 & ~x2 & x3))) | (~x1 & ~x2 & ~x3) | (~x0 & x2 & x3 & x4);
  assign z58 = new_n149_ | ~new_n193_;
  assign new_n193_ = (~x3 | ((x0 | ~x4 | (x2 & (x1 | x5))) & (~x0 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (x3 | (~x0 & ~x4 & (x0 | x5)));
  assign z59 = (~new_n195_ & x0) | (x1 & (new_n128_ | ~x0)) | (~x0 & x4) | (~new_n196_ & ~x4);
  assign new_n195_ = (x1 | (x3 & (~x3 | x4 | ~new_n178_ | x5))) & x2 & (~x1 | ~x3 | ~x5) & (x3 | x4 | ~new_n178_ | x5);
  assign new_n196_ = (~x5 | (~x2 & (x0 | ~x6))) & (~x6 | x7) & (x0 | (x6 & (~x3 | x5)));
  assign z60 = new_n198_ | ~new_n199_;
  assign new_n198_ = ~x4 & ((x0 & (~x5 | (x5 & x7))) | (x6 & (~x7 | (~x5 & x7))) | (~x6 & (~x0 | (~x3 & x5 & ~x7))));
  assign new_n199_ = (x1 | (~x0 & (~x2 | x3) & (x0 | x2 | ~x3))) & (x0 | (~x1 & ~x4)) & (~x1 | ~x3 | (x5 & (~x0 | ~x5)));
  assign z61 = ~new_n201_ | (x1 & (new_n128_ | x4));
  assign new_n201_ = (~x2 | ((x4 | ~x5) & (~x0 | x3))) & (~x0 | x2) & (new_n147_ | x4) & (x0 | ~x4);
  assign z62 = (x3 & ((x1 & ~x5) | (x0 & (~x1 | (x1 & x5))))) | ~new_n203_ | (x0 & (new_n136_ | (~x1 & ~x3)));
  assign new_n203_ = x4 ? x0 : ((x0 | (x6 & (~x5 | ~x6))) & (~x6 | (x7 & (x5 | ~x7))) & (x6 | x7 | x3 | ~x5));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = z31;
  assign z38 = (~x3 & (new_n107_ | (~x1 & (new_n106_ | x2)))) | ~new_n111_ | (x3 & (new_n106_ | new_n107_));
endmodule


