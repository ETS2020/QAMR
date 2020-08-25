// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:41 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n215_, new_n216_, new_n218_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x1 | (x0 & x2) | (x1 & ~x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z09 = ~x4 & (x5 | (new_n80_ & ~x0 & new_n81_ & ~x3));
  assign new_n80_ = ~x1 & x2;
  assign new_n81_ = x6 & x7;
  assign z17 = ~x5 & x4 & new_n83_ & ~x2;
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n78_ & x2;
  assign z19 = x4 & ~x3 & new_n78_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x2;
  assign z23 = x5 & x4 & x3 & new_n78_ & ~x2;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & new_n78_ & ~x2;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n95_ & x7;
  assign new_n95_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (x5 | (new_n80_ & x0 & new_n81_ & x3 & ~x5));
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n104_ | (~new_n103_ & ~x5);
  assign new_n103_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x4 | ((~x1 | x2) & (~x6 | (x1 & ~x2)) & (x0 | x6))) & (x0 | (x3 & (x1 | ~x2 | ~x3 | ~x4)));
  assign new_n104_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3));
  assign z32 = (~new_n107_ & x4) | (~x5 & ((~new_n106_ & ~x4) | (new_n83_ & ~x2 & x4)));
  assign new_n106_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x3 & (~x2 | x6))) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n107_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x1 | x2)));
  assign z33 = (~x3 & (x0 ? x4 : ~x5)) | (~new_n109_ & ~x5) | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign new_n109_ = ~new_n110_ & (~x3 | (x0 & (~x0 | ~x1 | ~x2)));
  assign new_n110_ = ~x4 & ((~x2 & (x1 | (x0 & ~x1 & x6 & x7))) | (~x1 & ~x6) | (x0 & (x6 ? ~x7 : x2)));
  assign z34 = x4 ? ~new_n113_ : (~new_n112_ & ~x5);
  assign new_n112_ = x6 ? ((x0 | (~x7 & (x1 | x2 | x3 | x7))) & ~x1 & (~x3 | x7) & (~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)))))) : (x0 & x1 & (~x0 | ~x2) & (~x1 | x2));
  assign new_n113_ = (~x1 | (x3 ? ~x0 : x2)) & (~x0 | ((x1 | x2 | ~x5) & (~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z35 = ~new_n116_ | (~new_n115_ & ~x5);
  assign new_n115_ = (x0 | ((x4 | x6) & (x1 | ~x2 | ~x3 | ~x4))) & (x1 | ((~x0 | x2 | ~x4) & (x4 | ~x6))) & (x4 | ((~x0 | (x3 & (~x3 | x6))) & (~x6 | (~x2 & (~x1 | x2)))));
  assign new_n116_ = (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | x2 | x3))) & (x4 | ~x5) & (~x1 | x2 | ~x3);
  assign z36 = new_n118_ | ~new_n121_ | (~x0 & (~new_n125_ | (~new_n119_ & ~x2)));
  assign new_n118_ = x5 & (~x4 | (new_n83_ & ~x2 & x4));
  assign new_n119_ = (~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n120_ | x4 | x5)));
  assign new_n120_ = x6 & ~x7;
  assign new_n121_ = new_n124_ & (x5 | (~new_n122_ & (new_n123_ | x4)));
  assign new_n122_ = x1 & (x2 ? ~x3 : (~x4 & x6));
  assign new_n123_ = (~x0 | (x3 & (~x3 | (x6 & ~x7)))) & (~x3 | ~x6 | x7);
  assign new_n124_ = (~x1 | x2 | (~x3 & (x3 | ~x4))) & (~x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign new_n125_ = (x4 | x5 | (x6 & (~x6 | ~x7))) & (~x2 | ~x3 | ~x4);
  assign z37 = new_n127_ | (x4 & (~new_n130_ | (~new_n129_ & x1)));
  assign new_n127_ = ~x5 & (new_n128_ | (~x3 & (~x0 | (x0 & ~x1) | (x1 & x2))));
  assign new_n128_ = ~x4 & (x0 ? (x3 & (~x6 | x7)) : (~x6 | (x6 & x7)));
  assign new_n129_ = x0 & (~x0 | ~x3);
  assign new_n130_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (x0 | ~x3) & (x3 | (x1 & ~x2));
  assign z38 = (~x2 & (x4 ? ~new_n132_ : new_n133_)) | (new_n135_ & ~x4) | (~new_n134_ & x4);
  assign new_n132_ = (~x1 | x3) & (x0 | (~x3 & (x1 | x3)));
  assign new_n133_ = ~x5 & (x1 | (x0 & ~x1 & x6 & x7));
  assign new_n134_ = (~x0 | ~x3 | (~x1 & ~x2)) & (x0 | ~x1) & (~x2 | x3);
  assign new_n135_ = ~x5 & ((x0 & (~x3 | (x2 & ~x6))) | (~x0 & (~x6 | (x6 & x7))) | (x6 & (x2 | (x3 & ~x7))));
  assign z39 = new_n139_ | new_n137_ | (~new_n140_ & x4);
  assign new_n137_ = ~x5 & (new_n138_ | (~x0 & (~x3 | (~x2 & x3))));
  assign new_n138_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & ~x2) | (~x0 & ~x6) | (x2 & x6));
  assign new_n139_ = ~x1 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n140_ = x0 ? (x3 & (~x1 | ~x3)) : ~x1;
  assign z40 = (~new_n142_ & x4) | (~x4 & x5) | (~x5 & (new_n144_ | (~new_n143_ & ~x4)));
  assign new_n142_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign new_n143_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7))) & (~x6 | ((~x2 | x7) & (~x0 | (x7 & (x1 | ~x2 | ~x3 | ~x7))))) & (~x0 | ~x2 | x6);
  assign new_n144_ = x3 & (x0 ? (x1 & x2) : ~x2);
  assign z41 = new_n146_ | (~new_n130_ & x4) | (~x4 & x5) | (~new_n147_ & ~x5);
  assign new_n146_ = x1 & ((~x2 & x3) | (~x0 & x4));
  assign new_n147_ = (x0 | (x3 & (x4 | x6))) & (x4 | (x1 & (~x2 | (~x6 & (~x0 | x6)))));
  assign z42 = new_n139_ | (~new_n140_ & x4) | (~new_n149_ & ~x5);
  assign new_n149_ = (x0 | ~x3) & (~x1 | x4 | ~x6) & (x0 | x3) & (new_n150_ | x4);
  assign new_n150_ = (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x1 | x2 | x6);
  assign z43 = new_n104_ | (~x5 & (new_n144_ | new_n152_));
  assign new_n152_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (~x6 | (x6 & x7))) | (x1 & ~x2) | (x2 & x6 & ~x7));
  assign z44 = (~new_n156_ & (x2 | (x1 & ~x2))) | ~new_n154_ | (~new_n157_ & x1);
  assign new_n154_ = x4 ? ((~x0 | x1 | x2) & (~x3 | (x0 & (~x0 | ~x2)))) : ~new_n155_;
  assign new_n155_ = ~x5 & (x6 ? ~x1 : (~x0 | (x0 & (x2 | (~x1 & ~x2 & x3)))));
  assign new_n156_ = x4 ? x3 : (x5 | ~x6);
  assign new_n157_ = (~x0 | ~x3 | ~x4) & (x5 | x6 | x2 | x4);
  assign z45 = (~new_n159_ & ~x4) | (~x1 & (x0 | x4)) | (x1 & ~x2 & x3) | (x4 & ((x1 & ~x2 & ~x3) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n159_ = ~x5 & (new_n160_ | x5);
  assign new_n160_ = (x2 | (~x1 & (x0 | x1 | x3 | ~x6 | x7))) & (~x2 | (~x6 & (~x0 | x6))) & (x1 | x6) & (~x3 | ~x6 | x7);
  assign z46 = ~new_n163_ | (~new_n162_ & x1);
  assign new_n162_ = x3 ? (x2 & (~x0 | (~x4 & (~x2 | x5)))) : (x5 | (~x2 & (x0 | x2 | ~new_n120_ | x4)));
  assign new_n163_ = (x3 | ((~x2 | ~x4) & (~x0 | (~x4 & (x4 | x5))))) & (x0 | ~x2 | ~x3 | (~x4 & x5)) & (x4 | ~x5) & (x1 | (~x4 & (x4 | x5)));
  assign z47 = ~new_n167_ | (~new_n165_ & ~x2);
  assign new_n165_ = (x0 | ((~x3 | ~x4) & (~new_n166_ | x1 | x3 | x4))) & (~new_n133_ | x4) & (~x1 | x3 | ~x4);
  assign new_n166_ = ~x5 & x6 & ~x7;
  assign new_n167_ = ~new_n139_ & (~new_n168_ | x4) & (~x0 | ~x4 | (x3 & (~x1 | ~x3)));
  assign new_n168_ = ~x5 & ((x0 & (~x3 | (x2 & ~x6))) | (x6 & (x2 | (x3 & ~x7))));
  assign z48 = new_n172_ | (~new_n170_ & ~x5);
  assign new_n170_ = new_n171_ & (x2 | ((~x1 | x4 | x6) & (~x0 | x1 | ~x4)));
  assign new_n171_ = (x3 | (x0 & (~x0 | x4))) & (~x3 | ((x0 | ~x2) & (x4 | ((~x6 | x7) & (~x0 | (x6 & ~x7)))))) & (~x6 | ~x7 | x0 | x4);
  assign new_n172_ = x4 & ((~x0 & (x1 | (x2 & x3))) | (~x1 & (~x3 | (x0 & ~x2 & x5))) | (x0 & (~x3 | (x3 & (x1 | x2)))));
  assign z49 = ~new_n174_ | (x5 & (~x4 | (new_n78_ & ~x2 & x3 & x4)));
  assign new_n174_ = ~new_n175_ & ~new_n176_ & ~new_n178_ & new_n179_ & (new_n177_ | ~x0);
  assign new_n175_ = ~x1 & (x0 | (~x0 & ~x2 & ~x3 & x4));
  assign new_n176_ = ~x3 & (x0 ? x4 : (~x2 & ~x5));
  assign new_n177_ = (~x1 | ~x3 | ~x4) & (~x2 | x4 | x5 | x6);
  assign new_n178_ = x2 & ((~x4 & ~x5 & x6) | (~x0 & x3 & x4));
  assign new_n179_ = (~x1 | ((x0 | (~x4 & x5)) & (x2 | x4 | x5))) & (~x3 | x5 | x0 | x2);
  assign z50 = (~x4 & (x5 | (~new_n181_ & ~x5))) | (x0 & ~x1) | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1)));
  assign new_n181_ = (~x0 | (x3 & (~x2 | x6))) & (x2 | ((~x1 | x6) & (x0 | x3 | ~x6 | x7))) & (~x6 | (~x2 & (~x3 | x7))) & (x0 | x6);
  assign z51 = (x0 & (new_n183_ | ~x1)) | (~new_n156_ & ~x1) | new_n178_ | ~new_n184_;
  assign new_n183_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n184_ = (x4 | ~x5) & (~x1 | x2 | ~x3) & (x0 | ((x3 | x5) & (~x1 | (~x4 & x5))));
  assign z52 = new_n187_ | (~new_n186_ & ~x5);
  assign new_n186_ = (x0 | (~x1 & (x2 | x3))) & (~x0 | x1 | x2 | ~x4) & (x4 | ((~x0 | x6 | (~x3 & (x1 | x2 | x3))) & (~x6 | (x1 & ~x2 & (~x1 | x2)))));
  assign new_n187_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (~x0 & ((~x1 & ~x2 & ~x3) | (x2 & x3))));
  assign z53 = ~new_n189_ | new_n191_;
  assign new_n189_ = (~x2 | (~new_n190_ & (x4 | x5 | ~x6))) & (x1 | ~x4) & (x4 | x5 | (x1 & (~x1 | x2 | ~x6)));
  assign new_n190_ = ~x0 & x3 & (x4 | ~x5);
  assign new_n191_ = ~x3 & ((x0 & (x4 | (~x4 & ~x5))) | (~x2 & ((~x0 & ~x5) | (x1 & x4))));
  assign z54 = (~new_n195_ & x1) | new_n194_ | (~x1 & x4) | (~x4 & (x5 | (~x5 & (new_n193_ | ~x1))));
  assign new_n193_ = x2 & x6;
  assign new_n194_ = ~x3 & ((x2 & x4) | (x0 & (x4 | (~x4 & ~x5))));
  assign new_n195_ = (~x3 | (x2 & (~x0 | (~x4 & (~x2 | x5))))) & (x5 | (x2 ? x3 : (x4 | ~x6)));
  assign z55 = new_n197_ | (x4 & (~x1 | (x0 & (~x3 | (x2 & x3)))));
  assign new_n197_ = ~x5 & (new_n198_ | (~x4 & (~x1 | (x6 & (x2 | (x1 & ~x2))))));
  assign new_n198_ = x0 & ((x1 & x2 & x3) | (~x3 & ~x4));
  assign z56 = (~new_n200_ & x4) | (~x5 & (new_n201_ | (~x4 & (~new_n123_ | ~x1))));
  assign new_n200_ = (~x1 | (x3 ? ~x0 : x2)) & x1 & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n201_ = ~x0 & (~x3 | (x2 & x3));
  assign z57 = (~new_n203_ & ~x5) | (~new_n204_ & x4) | (~x4 & x5);
  assign new_n203_ = (~x0 | ((x3 | x4) & (~x1 | ~x2 | ~x3))) & (~x1 | x3 | (~x2 & (x0 | x2 | ~new_n120_ | x4))) & (~x3 | (x0 & (~new_n120_ | x4))) & (x1 | x4);
  assign new_n204_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3);
  assign z58 = new_n139_ | ~new_n206_ | (~new_n208_ & x1);
  assign new_n206_ = (x4 | (~x5 & (new_n207_ | x5))) & (x3 | ((x0 | x5) & (~x2 | ~x4)));
  assign new_n207_ = (~x2 | (~x6 & (~x0 | x6))) & (~x3 | ~x6 | x7) & (~x0 | (x3 & (~x3 | ~x7)));
  assign new_n208_ = (~x0 | ~x3 | ~x4) & (x2 | (~x3 & (x3 | ~x4)));
  assign z59 = new_n212_ | (~new_n210_ & ~x5);
  assign new_n210_ = (new_n211_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : (x3 & (x2 | ~x4)))) & (x0 | ~x2 | ~x3);
  assign new_n211_ = x6 ? ((x7 | (~x2 & ~x3 & (x0 | x2 | x3))) & (~x1 | ~x2) & (~x0 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))))) : (x0 & (x2 | (~x1 & (~x0 | x1 | ~x3))));
  assign new_n212_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & x3) | (~x1 & ~x3));
  assign z60 = (~x5 & ((x0 & ((x1 & x2 & x3) | (~x3 & ~x4))) | (~x1 & ~x4) | (~x0 & (~x3 | (x2 & x3))))) | (x1 & ((~x0 & x4) | (x3 & (~x2 | (x0 & x4))))) | (~x4 & x5) | (~x1 & x4);
  assign z61 = new_n118_ | ~new_n216_ | (~new_n215_ & ~x5);
  assign new_n215_ = (x0 | (x3 & (x4 | x6))) & (~x2 | ((x4 | ~x6) & (~x0 | ~x1 | ~x3))) & (~x0 | ((x3 | x4) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (x1 | x4 | ~x6);
  assign new_n216_ = (~x1 | x2 | ~x3) & (~x4 | ((~x0 | (x3 & (~x1 | ~x3))) & (x1 | x3) & (x0 | (~x1 & ~x3))));
  assign z62 = (~new_n129_ & (x4 ? x1 : (~x5 & ~x6))) | (~new_n218_ & ~x5) | (~x1 & x4);
  assign new_n218_ = (x1 | ((x4 | ~x6) & (~x0 | x3))) & (x4 | ~x6 | (~x2 & (~x1 | x2)));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z11 = z02;
  assign z13 = z02;
  assign z15 = z02;
  assign z16 = z02;
endmodule


