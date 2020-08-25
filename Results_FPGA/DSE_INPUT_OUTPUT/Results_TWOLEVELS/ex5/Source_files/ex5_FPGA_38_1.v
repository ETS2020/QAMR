// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:44 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n91_, new_n93_, new_n96_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n214_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z03 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (x3 & ~x5 & x6 & ~x7));
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = ~x4 & (x5 | (new_n80_ & ~x0 & new_n81_ & ~x3));
  assign new_n80_ = ~x1 & x2;
  assign new_n81_ = x6 & x7;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n81_ & ~x5));
  assign z23 = x5 & x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (new_n81_ & ~x5 & x0 & x2 & ~x3));
  assign z27 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (x5 | (new_n80_ & x0 & new_n81_ & x3 & ~x5));
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n103_ | (~new_n102_ & ~x5);
  assign new_n102_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (x0 | (x3 & (~x3 | ((x1 | (x2 & (~x2 | ~x4))) & (~x2 | x4))))) & (~x1 | x2) & (x4 | ~x6);
  assign new_n103_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)) | (~x0 & ~x1 & ~x2 & x3 & x5));
  assign z32 = ~new_n108_ | (~x5 & (~new_n105_ | new_n107_));
  assign new_n105_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (new_n106_ | x4);
  assign new_n106_ = (~x6 | (~x3 & (x0 | ~x2))) & (x0 | (x6 & (x1 | ~x7)));
  assign new_n107_ = x1 & (~x2 | (x0 & x3 & ~x6));
  assign new_n108_ = (x2 | ((x0 | (~x3 & (x1 | x3 | ~x4))) & (~x1 | x3 | ~x4))) & (~x2 | ((x3 | ~x4) & (~x0 | x1 | ~x3))) & (x4 | ~x5) & (~x1 | ~x3 | ~x4);
  assign z33 = (~new_n110_ & ~x5) | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3)));
  assign new_n110_ = (new_n111_ | x4) & (x0 | (x3 & (x1 | x2 | ~x3))) & (~x1 | (x2 & ~x3));
  assign new_n111_ = (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))) & x6 & (x0 | ~x2 | ~x3);
  assign z34 = new_n117_ | (~new_n113_ & ~x5);
  assign new_n113_ = ~new_n114_ & (new_n115_ | x0) & (x4 | (x6 & (~x0 | new_n116_ | ~x6)));
  assign new_n114_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n115_ = (~x2 | ~x3 | x4) & (x1 | ((x4 | ~x7) & (x2 | (~x3 & (x3 | x4 | ~x6 | x7)))));
  assign new_n116_ = x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n117_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | ~x0 | (x1 & (x3 | (~x2 & ~x3))));
  assign z35 = (~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x0 & x2 & x3 & x4 & ~x5))) | (x4 & ((x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3))))) | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = new_n117_ | (~x5 & ((x1 & ~x2) | (~new_n120_ & ~x4)));
  assign new_n120_ = (x1 | ((x0 | (~x7 & (x2 | x3 | ~x6 | x7))) & (~x0 | x2 | ~x6 | ~x7))) & x6 & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & ~x3 & (~x1 | ~x2)));
  assign z37 = (~new_n122_ & x3) | new_n123_ | new_n125_ | (~new_n124_ & ~x5);
  assign new_n122_ = (~x1 | (~x4 & (~x0 | x5 | x6))) & (x4 | x5 | ~x6 | ~x7);
  assign new_n123_ = x2 & ((x0 & x4) | (~x3 & ~x5));
  assign new_n124_ = (x1 | (x6 & (~x0 | (x3 & (x2 | ~x4))))) & (x0 | (x3 & (x4 | x6)));
  assign new_n125_ = x4 & (~x0 | (~x1 & ~x3));
  assign z38 = (~new_n127_ & ~x2) | ~new_n129_ | (~new_n131_ & ~x1);
  assign new_n127_ = (x1 | (x0 ? (x4 | new_n128_ | x5) : (x3 | ~x4))) & (x0 | ~x3) & (~x1 | (x5 & (x3 | ~x4)));
  assign new_n128_ = x6 ? ~x7 : x3;
  assign new_n129_ = (new_n130_ | x5) & (x4 | ~x5) & (~x4 | (x3 ? ~x1 : ~x2));
  assign new_n130_ = (~x0 | ((~x2 | x6) & (x4 | ~x6 | x7))) & (~x2 | x3) & (x4 | ((x0 | (x6 & (~x2 | ~x3))) & (~x3 | ~x6 | ~x7)));
  assign new_n131_ = (~x0 | ~x2 | ~x3) & (x5 | ~x7 | x0 | x4);
  assign z39 = ~new_n133_ | (x0 & (new_n135_ | (~x1 & x2 & x3)));
  assign new_n133_ = new_n134_ & (x0 | (x3 ? (x2 & (~x2 | x4 | x5)) : x5));
  assign new_n134_ = (~x1 | ((x2 | (x5 & (x3 | ~x4))) & (~x3 | ~x4) & (~x2 | x4 | x5 | ~x6))) & (~x2 | x3 | (~x4 & x5)) & (x1 | ~x4) & (x4 | (~x5 & (x5 | x6)));
  assign new_n135_ = ~x4 & ~x5 & x6 & ~x7;
  assign z40 = new_n140_ | (~new_n137_ & ~x5);
  assign new_n137_ = (~x2 | (x0 ? x6 : (x4 | ~x6))) & (new_n139_ | x2) & (new_n138_ | x4);
  assign new_n138_ = (x0 | (x6 & (x1 | ~x7))) & (~x6 | ((~x3 | ~x7) & (~x0 | (x7 & (x1 | x2 | ~x7)))));
  assign new_n139_ = ~x1 & (x0 | x1 | ~x3);
  assign new_n140_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5));
  assign z41 = new_n142_ | new_n123_ | new_n125_ | (~new_n124_ & ~x5);
  assign new_n142_ = x3 & ((x1 & (x4 | (x0 & ~x5 & ~x6))) | (~x4 & ~x5 & x6));
  assign z42 = (~x1 & (new_n147_ | x4)) | (~new_n144_ & ~x5) | (~new_n146_ & x4);
  assign new_n144_ = ~new_n114_ & new_n145_ & (x0 | (x3 & (~x2 | ~x3 | x4)));
  assign new_n145_ = (~x2 | x3) & (x4 | (x6 & (~x0 | ~x6 | x7)));
  assign new_n146_ = (~x2 | x3) & (~x1 | (~x3 & (x2 | x3)));
  assign new_n147_ = ~x0 & ~x2 & x3 & ~x5;
  assign z43 = new_n152_ | new_n149_ | z03 | (~x0 & ~x2 & x3);
  assign new_n149_ = ~x5 & (new_n150_ | new_n151_ | (x1 & (~x2 | x3)));
  assign new_n150_ = x0 & ((x2 & ~x6) | (~x4 & x6 & ~x7));
  assign new_n151_ = ~x0 & ~x4 & ((x2 & x6) | ~x6 | (~x1 & x7));
  assign new_n152_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)));
  assign z44 = new_n154_ | ~new_n156_ | (~new_n155_ & ~x2);
  assign new_n154_ = ~x0 & ((x2 & x3 & x4) | (~x4 & ~x5 & ~x6));
  assign new_n155_ = (~x1 | (x5 & (x3 | ~x4))) & (~x0 | x1 | ~x4) & (~x3 | (~x4 & (~x0 | x1 | x4 | x5 | x6)));
  assign new_n156_ = (x4 | x5 | ~x6) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (x5 | x6)))));
  assign z45 = (~new_n158_ & x3) | ~new_n159_ | (~new_n162_ & ~x3);
  assign new_n158_ = (x2 | ~x4) & (~x0 | x1 | ~x2 | ~new_n81_ | x4 | x5);
  assign new_n159_ = (new_n160_ | x5) & (new_n161_ | ~x4);
  assign new_n160_ = (~x0 | ((~x2 | x6) & (x1 | x2 | x4 | ~x6 | ~x7))) & (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x1 | x6) & (x4 | ~x6 | (x7 & (x0 | ~x2)));
  assign new_n161_ = x1 & (~x0 | ~x2);
  assign new_n162_ = (~x1 | x2 | ~x4) & (~x0 | x5);
  assign z46 = (~new_n164_ & (x4 | ~x5)) | (~x4 & (x5 | (~new_n165_ & ~x5))) | (~x1 & (x4 | (~x5 & ~x6)));
  assign new_n164_ = x3 ? ~x1 : (~x0 & ~x2);
  assign new_n165_ = (~x6 | (x7 & (~x3 | ~x7))) & (x0 | x1 | ~x7);
  assign z48 = ~new_n167_ | (~x0 & (new_n169_ | x1 | (~x3 & ~x5)));
  assign new_n167_ = ~new_n168_ & (x1 | x3 | ~x4) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n168_ = x0 & ((x2 & (x4 | (~x5 & ~x6))) | (~x3 & (x4 | ~x5)) | (~x2 & x3));
  assign new_n169_ = x2 & x3 & (x4 | (~x4 & ~x5));
  assign z49 = new_n168_ | new_n171_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n171_ = ~x0 & ((x3 & (~x2 | (x2 & x4))) | x1 | (~x2 & ~x3 & (~x5 | (~x1 & x4))));
  assign z50 = (~x2 & (new_n173_ | (x1 & ~x3 & x4))) | new_n174_ | (x4 & (~x1 | (x2 & ~x3) | (x1 & x3)));
  assign new_n173_ = x0 & ~x1 & ~x4 & new_n81_ & ~x5;
  assign new_n174_ = ~x5 & (new_n176_ | (~new_n175_ & x0));
  assign new_n175_ = x3 & (x4 | ~x6 | ~x7 | x1 | ~x2 | ~x3);
  assign new_n176_ = ~x4 & (~x6 | (x6 & (~x7 | (x2 & (~x0 | x1)))));
  assign z51 = ~new_n178_ | (x3 & (x0 ? (~x2 | (~x1 & x2)) : (x2 & x4)));
  assign new_n178_ = (x0 | (~x1 & (x3 | x5))) & (x4 | (~x5 & (x5 | ~x6))) & (x1 | x3 | (~x4 & (~x0 | x5)));
  assign z52 = (~new_n181_ & x3) | new_n180_ | ~new_n183_ | (~new_n182_ & ~x2);
  assign new_n180_ = x5 & (~x4 | (new_n83_ & ~x2 & x4));
  assign new_n181_ = (~x1 | (~x4 & (~x0 | x5 | x6))) & (x0 | ~x2 | ~x4) & (~x0 | (x2 & (x1 | ~x2)));
  assign new_n182_ = (x1 | (x0 ? (x5 | (~x4 & (x3 | x4 | x6))) : (x3 | ~x4))) & (x0 | x3 | x5);
  assign new_n183_ = (x0 | ~x1) & (x4 | x5 | ~x6);
  assign z53 = new_n185_ | ~new_n186_ | (new_n169_ & ~x0);
  assign new_n185_ = ~x3 & ((x0 & (x4 | ~x5)) | (~x2 & ((~x0 & ~x5) | (x1 & x4))));
  assign new_n186_ = (x4 | x5 | ~x6) & (x1 | (~x4 & (x5 | x6)));
  assign z54 = (~x1 & (x4 | (~x5 & ~x6))) | new_n188_ | ~new_n189_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n188_ = x3 & (x0 ? (~x2 | (x1 & ~x5 & ~x6)) : ~x2);
  assign new_n189_ = (x3 | (~x0 & ~x2) | (~x4 & x5)) & (~x0 | ~x2 | ~x4);
  assign z55 = (~new_n161_ & (x4 | (~x5 & ~x6))) | (x0 & ~x3 & (x4 | ~x5)) | (~x4 & ~x5 & x6);
  assign z56 = new_n193_ | new_n194_ | ~new_n195_ | (~new_n192_ & x3);
  assign new_n192_ = (~x0 | (x2 & (x1 | ~x2))) & ~new_n135_ & (x0 | ((x1 | x2 | x5) & (~x2 | (~x4 & (x4 | x5)))));
  assign new_n193_ = x1 & ((x2 & ~x4 & ~x5 & x6) | (~x2 & ~x3 & x4));
  assign new_n194_ = x0 & ((~x3 & ~x5) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n195_ = (x3 | ((~x2 | ~x4) & (x0 | x5))) & (x4 | ~x5) & (x1 | ~x4);
  assign z57 = (~new_n197_ & ~x2) | ~new_n202_ | (~new_n198_ & ~x5);
  assign new_n197_ = (x0 | ~x3) & (~new_n81_ | x5 | ~x0 | x1 | x4);
  assign new_n198_ = ~new_n199_ & new_n201_ & (new_n200_ | x4);
  assign new_n199_ = x0 & (~x3 | (x2 & ~x6));
  assign new_n200_ = (x0 | ((x1 | ~x7) & (~x2 | ~x3))) & (~x6 | (x7 & (~x1 | ~x2)));
  assign new_n201_ = (~x2 | x3) & (x1 | x6);
  assign new_n202_ = (x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (x4 | ~x5) & (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | (x3 & (x0 | ~x3)))));
  assign z58 = ~new_n207_ | (~x5 & (new_n205_ | new_n114_ | ~new_n204_ | new_n206_));
  assign new_n204_ = ~new_n199_ & (x4 | ~x6 | x7);
  assign new_n205_ = ~x0 & (~x3 | (x2 & ~x4 & x6));
  assign new_n206_ = ~x1 & (~x6 | (x0 & ~x2 & ~x4 & x6 & x7));
  assign new_n207_ = (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (x1 | ~x3))))) & (x4 | ~x5) & (~x4 | (x1 & (x2 | (~x3 & (~x1 | x3)))));
  assign z59 = (~new_n211_ & x4) | (~x5 & (new_n210_ | (~new_n209_ & ~x4)));
  assign new_n209_ = (x0 | (x6 & (~x2 | ~x3))) & (~x6 | (x7 & (~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x0 | x1 | x2 | ~x3 | x6);
  assign new_n210_ = x0 & ((~x3 & (~x1 | ~x2)) | (x1 & x3 & ~x6));
  assign new_n211_ = (~x1 | (~x3 & (x2 | x3))) & (x2 | ~x3) & x0 & (x1 | x3);
  assign z60 = ~x4 | (x4 & (~x0 | ~x1 | (x1 & x3)));
  assign z61 = (~x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~new_n214_ & x3) | (x0 & ~x3 & (x4 | ~x5)) | (~x4 & ~x5 & x6);
  assign new_n214_ = (~x0 | x5 | x6 | (~x1 & (x1 | x2 | x4))) & (~x4 | (~x1 & x2));
  assign z62 = (~x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & x6) | (~x1 & (x4 | (~x5 & ~x6))) | (x1 & x3 & (x4 | (x0 & ~x5 & ~x6)));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z07 = z03;
  assign z10 = z03;
  assign z12 = z03;
  assign z13 = z03;
  assign z16 = z03;
  assign z47 = (~new_n158_ & x3) | ~new_n159_ | (~new_n162_ & ~x3);
endmodule


