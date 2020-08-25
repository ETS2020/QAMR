// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:48 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n92_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n207_, new_n209_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z03 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n77_ & x3 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z06 = new_n79_ & ~x6;
  assign new_n79_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x4 & (new_n81_ | x5);
  assign new_n81_ = ~x0 & ~x1 & x2 & new_n82_ & ~x3;
  assign new_n82_ = x6 & x7;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign new_n84_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (x5 | (new_n84_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n82_ & ~x5));
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x5 | (new_n92_ & ~x0 & ~x1 & ~x2));
  assign new_n92_ = new_n77_ & ~x3;
  assign z25 = ~x4 & (x5 | (new_n92_ & ~x0 & x1 & ~x2));
  assign z26 = ~x4 & (x5 | (x0 & x2 & new_n82_ & ~x3));
  assign z27 = ~x4 & (x5 | (new_n92_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign z29 = ~x4 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n103_ | (~x4 & x5) | (~new_n104_ & ~x5);
  assign new_n103_ = x4 & ((~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | ((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n104_ = (x0 | ((x2 | x3) & (x4 | x6))) & (~x1 | x2) & (x4 | (~x6 & (~x0 | ~x2 | x6)));
  assign z32 = new_n109_ | (~x5 & (new_n106_ | new_n107_ | new_n108_));
  assign new_n106_ = (~x2 | (x2 & x3)) & (x1 | (new_n82_ & ~x4 & x0 & ~x1));
  assign new_n107_ = new_n84_ & ~x2 & x4;
  assign new_n108_ = ~x4 & ((x0 & (~x3 | (x2 & ~x6))) | (x6 & ((~x0 & x2) | (x3 & ~x7))) | (~x0 & (~x6 | x7)));
  assign new_n109_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & (x1 | (~x2 & (x3 | (~x1 & ~x3))))));
  assign z33 = new_n114_ | (~new_n111_ & ~x5);
  assign new_n111_ = (new_n112_ | x4) & ~new_n113_ & (~new_n84_ | x2 | ~x4);
  assign new_n112_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & ~x7)) & (x2 | x6) & (~x6 | x7);
  assign new_n113_ = x1 & (~x2 | (x2 & x3));
  assign new_n114_ = x4 & ((x3 & (~x0 | (x0 & (x2 | (x1 & ~x2))))) | (~x1 & (~x3 | (x0 & ~x2 & x5))) | (~x3 & (x2 | (x1 & ~x2))));
  assign z34 = new_n116_ | (~new_n117_ & ~x1) | ~new_n119_ | (~new_n118_ & ~x4);
  assign new_n116_ = x5 & (~x4 | (new_n84_ & ~x2 & x4));
  assign new_n117_ = (x0 | x2 | x3 | ~x4) & (~x0 | ~x2 | ~x3 | ~new_n82_ | x4 | x5);
  assign new_n118_ = (~x0 | ~x2 | x3 | ~x6 | ~x7) & (x5 | ((~x0 | (x6 ? x7 : ~x2)) & (x0 | (x6 & ~x7)) & (x2 | x6)));
  assign new_n119_ = (~x4 | (((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | ~x3))) & (x5 | ((~x1 | (x2 & (~x2 | (x0 & ~x3)))) & (x0 | (~x3 & (x2 | x3)))));
  assign z35 = new_n103_ | (~x4 & ~x5 & (x6 | (~x6 & (~x0 | ~x2 | (x0 & x2)))));
  assign z36 = (~new_n123_ & x4) | (~x4 & x5) | (~new_n122_ & ~x5);
  assign new_n122_ = (x3 | (x0 ? x4 : x2)) & (x0 | ~x1 | ~x2) & (x4 | (new_n77_ ? ~x3 : (x0 & (~x0 | ~x3))));
  assign new_n123_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | ~x2 | ~x3) & (x2 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3))));
  assign z37 = new_n126_ | (~x4 & x5) | (~new_n125_ & ~x5);
  assign new_n125_ = (x4 | new_n77_ | (x0 & (~x0 | ~x3))) & (x3 | (~x2 & (x2 | (x0 & x1))));
  assign new_n126_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x0 & (x2 ? x3 : (x1 ? x3 : ~x5))) | (x2 & ~x3) | (~x1 & (~x3 | (x2 & x3))));
  assign z38 = new_n109_ | (~x5 & (new_n106_ | new_n108_));
  assign z39 = new_n116_ | new_n133_ | (~x5 & (~new_n129_ | new_n132_));
  assign new_n129_ = (~x1 | (x2 & (~x2 | ~x3))) & (new_n130_ | ~x0) & ~new_n131_ & (~x2 | x3);
  assign new_n130_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | x4 | x6);
  assign new_n131_ = ~x4 & (x6 ? ~x7 : ~x2);
  assign new_n132_ = ~x0 & (x3 | (~x4 & x7));
  assign new_n133_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x1 & ~x3) | (~x0 & x3));
  assign z40 = (~new_n137_ & x4) | (~x4 & x5) | (~x5 & (new_n106_ | ~new_n135_));
  assign new_n135_ = ~new_n136_ & (x0 | x1 | x2 | ~x3);
  assign new_n136_ = ~x4 & (x0 ? (x6 ? ~x7 : x2) : (~x6 | x7 | (x2 & x6)));
  assign new_n137_ = (x0 | (~x1 & (x2 | ~x3))) & ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (~x0 | x1 | x2 | x5);
  assign z41 = new_n126_ | (~new_n139_ & ~x5);
  assign new_n139_ = x3 ? (x0 & (x4 | (~new_n77_ & (new_n77_ | ~x0)))) : (~x2 & (x2 | (x0 & x1)));
  assign z42 = new_n116_ | (~new_n143_ & x4) | (~new_n141_ & ~x5);
  assign new_n141_ = ~new_n132_ & ~new_n113_ & new_n142_;
  assign new_n142_ = (x4 | (x6 ? x7 : x2)) & (~x2 | (x3 & (~x0 | x4 | x6)));
  assign new_n143_ = (~x3 | (x0 & (~x0 | (~x2 & (~x1 | x2))))) & (x3 | (~x2 & (~x1 | x2))) & (x1 | (x3 & (~x0 | x2 | x5)));
  assign z43 = new_n145_ | (x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & (x1 | (~x2 & x3)))));
  assign new_n145_ = ~x5 & (new_n136_ | (~x0 & ~x1 & ~x2 & x3) | (x1 & (~x2 | (x2 & x3))));
  assign z44 = (~x4 & x5) | (~new_n148_ & ~x5) | (~new_n147_ & x4);
  assign new_n147_ = (~x3 | (x0 & (~x0 | (~x2 & (~x1 | x2))))) & (~x2 | x3) & (x2 | (x1 ? x3 : ~x0));
  assign new_n148_ = (~x0 | ((x1 | ~x3) & (~x2 | x4 | x6))) & (~x1 | x2) & (x4 | (~x6 & (x0 | x6)));
  assign z45 = new_n116_ | new_n150_ | (~new_n153_ & x4);
  assign new_n150_ = ~x5 & (~new_n152_ | (~new_n151_ & ~x4));
  assign new_n151_ = (~x2 | (x0 ? x6 : (~x6 & (x1 | ~x3 | x6)))) & (~x6 | x7) & (x2 | x6) & (~x0 | (x3 & (~x3 | ~x7)));
  assign new_n152_ = x1 ? x2 : ((x3 | x6) & (~x0 | x2 | ~x4));
  assign new_n153_ = (x2 | ((x0 | ~x3) & (~x1 | (x3 & (~x0 | ~x3))))) & ((~x0 & x1) | (x3 & (~x2 | ~x3)));
  assign z46 = (x5 & (new_n107_ | ~x4)) | new_n157_ | new_n155_ | (~x5 & (new_n107_ | (new_n77_ & ~x4)));
  assign new_n155_ = x3 & (new_n156_ | (x4 & (~x0 | (x0 & (x2 | (x1 & ~x2))))));
  assign new_n156_ = ~x5 & (~x0 | (x0 & ~x4 & (~x6 | x7)));
  assign new_n157_ = ~x3 & ((x0 & (x4 | (~x4 & ~x5))) | (~x1 & ~x2 & (~x5 | (~x0 & x4))) | (x2 & (x4 | ~x5)));
  assign z47 = new_n150_ | new_n159_;
  assign new_n159_ = x4 & (((x0 | ~x1) & (~x3 | (x2 & x3))) | (~x2 & ((x0 & (x1 ? x3 : x5)) | (x1 & ~x3) | (~x0 & x3))));
  assign z48 = new_n163_ | ~new_n161_ | new_n164_;
  assign new_n161_ = new_n162_ & (~x4 | (~x0 & x1) | (x3 & (~x2 | ~x3)));
  assign new_n162_ = (x4 | (~x5 & (x5 | (~x6 & (~x0 | ~x3 | x6))))) & (~x2 | x3 | x5);
  assign new_n163_ = ~x0 & ((x1 & x4) | (x2 & x3 & ~x5));
  assign new_n164_ = ~x2 & (x1 ? (~x5 | (x0 & x3 & x4)) : ((x0 & x4) | (~x3 & ~x5)));
  assign z49 = new_n166_ | (x4 & ((x1 & (~x0 | (x0 & ~x2 & x3))) | (~x2 & ((~x0 & x3) | (~x1 & (x0 | (~x0 & ~x3))))) | (x0 & (~x3 | (x2 & x3))) | (~x1 & x2 & x3)));
  assign new_n166_ = ~x5 & ((x2 & (x0 ? (~x4 & ~x6) : x1)) | (~x4 & (x6 | (~x2 & ~x6))));
  assign z50 = new_n114_ | (~new_n168_ & ~x5);
  assign new_n168_ = (~x0 | (x3 ? x1 : x4)) & (new_n169_ | x4) & (~x1 | ~x2 | ~x3);
  assign new_n169_ = (~x6 | x7) & (x2 | x6) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n171_ & x2) | new_n172_ | ~new_n174_ | (~new_n173_ & ~x2);
  assign new_n171_ = (x1 | ~x3 | ~x4) & (x0 | ~x1 | x5);
  assign new_n172_ = ~x0 & ((x1 & x4) | (~x2 & ~x3 & ~x5));
  assign new_n173_ = (~x0 | ~x4 | (x1 ? ~x3 : ~x5)) & (~x1 | ~x3 | x5);
  assign new_n174_ = (x4 | x5 | ~x6) & (x1 | ((x3 | (~x4 & (x5 | x6))) & (~x0 | ~x3 | x5)));
  assign z52 = new_n116_ | (~new_n177_ & x4) | (~new_n176_ & ~x5);
  assign new_n176_ = (~x0 | ((x1 | x2 | ~x4) & (~x3 | x4 | x6))) & (x0 | (x2 ? ~x1 : x3)) & (x4 | ~x6) & (x2 | (~x1 ^ ~x3));
  assign new_n177_ = (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (~x1 | x2))))) & (x0 | (~x1 & (x1 | x2 | x3)));
  assign z53 = new_n180_ | (~new_n179_ & ~x5);
  assign new_n179_ = (~x0 | (x3 ? x1 : x4)) & (x1 | ((x3 | x6) & (x0 | x2 | ~x3))) & (x4 | ~x6) & (x0 | (~x2 ^ ~x3));
  assign new_n180_ = x4 & ((x0 & (~x3 | (~x1 & ~x2 & x5))) | (x3 & ((~x1 & x2) | (~x0 & (x2 | (~x1 & ~x2 & x5))))) | (~x3 & (~x1 | (x1 & ~x2))));
  assign z54 = (~new_n182_ & ~x2) | ~new_n184_ | (~new_n183_ & x2);
  assign new_n182_ = (~x3 | ((x0 | (~x4 & (x1 | x5))) & (~x1 | (x5 & (~x0 | ~x4))))) & (x1 | ((x3 | x5) & (~x4 | (~x0 & (x0 | x3)))));
  assign new_n183_ = x3 ? ((~x0 | ~x4) & (x1 | (~x4 & (x5 | x6 | x0 | x4)))) : (~x4 & x5);
  assign new_n184_ = (x4 | x5 | ~x6) & (~x0 | ((x3 | (~x4 & (x4 | x5))) & (~x3 | x4 | x5 | x6)));
  assign z55 = ~new_n187_ | (~new_n186_ & ~x1);
  assign new_n186_ = (~x0 | ((~x3 | x5) & (x2 | ~x4 | ~x5))) & (x3 | (~x4 & (x5 | x6))) & (~x3 | ((~x2 | (~x4 & (x5 | x6 | x0 | x4))) & (x0 | x2 | (x5 & (~x4 | ~x5)))));
  assign new_n187_ = (x4 | x5 | ~x6) & (~x0 | ((x3 | (~x4 & (x4 | x5))) & (~x2 | (x4 ? ~x3 : (x5 | x6)))));
  assign z56 = new_n190_ | (~new_n189_ & ~x5);
  assign new_n189_ = (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (x3 & (x1 | ~x3))) & (x4 | (~new_n77_ & (~x0 | (x3 & (new_n77_ | ~x3)))));
  assign new_n190_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & x2 & x3) | (~x1 & ~x2 & (x0 | (~x0 & (~x3 | (x3 & x5))))));
  assign z57 = new_n116_ | (~new_n193_ & x4) | (~new_n192_ & ~x5);
  assign new_n192_ = (~x0 | (x3 ? x1 : x4)) & (~x2 | (x3 & (~x1 | ~x3))) & (x0 | ~x3) & (~new_n77_ | x4) & (x1 | x2 | x3);
  assign new_n193_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z58 = new_n197_ | (~new_n195_ & ~x5);
  assign new_n195_ = (new_n196_ | x4) & (~x2 | x3) & (x2 | (~x1 & (x1 | (x3 & (~x0 | ~x4)))));
  assign new_n196_ = (~x0 | ((~x3 | ~x7) & (~x2 | x6))) & (~x6 | x7) & (x2 | x6) & (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6)));
  assign new_n197_ = x4 & (x2 ? (~x3 | (x3 & (x0 | ~x1))) : ((x0 & (x1 ? x3 : x5)) | (x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3)))));
  assign z59 = new_n202_ | (~x5 & (~new_n200_ | (~new_n199_ & x2)));
  assign new_n199_ = (x0 | (~x1 & ~x3)) & (~x3 | (~x1 & (~new_n82_ | x4 | ~x0 | x1)));
  assign new_n200_ = new_n201_ & (x3 | ((x1 | x6) & (~x0 | x4 | ~x6)));
  assign new_n201_ = (x4 | ~x6 | x7) & (x2 | ((x4 | x6) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n202_ = x4 & ((~x1 & (~x3 | (x0 & ~x2 & x5))) | (~x2 & (x3 ? ~x0 : x1)) | (x1 & x3) | (~x0 & (x1 | (x2 & x3))));
  assign z60 = x4 ? ~new_n204_ : (x5 | (~x5 & (x6 | (~x6 & (~x0 | ~x2 | (x0 & x2))))));
  assign new_n204_ = (x0 | (~x1 & (x2 | ~x3))) & (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (~x1 | x2))))) & (x1 | (x3 & (~x0 | x2)));
  assign z61 = new_n206_ | (~new_n207_ & ~x5);
  assign new_n206_ = x4 & ((~x2 & ((x0 & ~x1) | (x1 & ~x3) | (~x0 & x3))) | (~x1 & ~x3) | (x1 & x3) | (x2 & (~x3 | (~x0 & x3))));
  assign new_n207_ = (~x2 | (x3 & (~x1 | ~x3))) & (x4 | (~x6 & (x6 | (x0 & x2))));
  assign z62 = new_n209_ | (~new_n204_ & x4);
  assign new_n209_ = ~x5 & ((~x1 & ~x3 & ~x6) | (~x4 & (x6 | (~x6 & (~x0 | (x0 & x3))))));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z03;
  assign z07 = z03;
  assign z10 = z03;
  assign z11 = z03;
  assign z12 = z03;
  assign z14 = z03;
endmodule


