// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:40 2020

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
  wire new_n75_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n93_, new_n96_, new_n101_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x5 & (new_n75_ | ~x1);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x1 & ~x5) | (x3 & ~x4 & new_n75_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (~x1 & ~x5) | (new_n81_ & new_n83_ & ~x0 & x1);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign new_n83_ = ~x2 & ~x3;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & ~x5) | (new_n81_ & new_n83_ & x0 & x1);
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x1 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x5 & (~x1 | (new_n104_ & ~x0 & x2 & ~x3));
  assign new_n104_ = ~x4 & x6 & ~x7;
  assign z31 = new_n106_ | new_n110_ | ~new_n108_ | new_n111_;
  assign new_n106_ = ~x0 & ((x1 & ~x3) | (new_n107_ & ~x2 & x3));
  assign new_n107_ = x4 & x5;
  assign new_n108_ = new_n109_ & (~x0 | ((~x1 | x3) & (~x2 | ~x3 | ~x5)));
  assign new_n109_ = (~x1 | ((~x3 | (x6 & (x4 | ~x6 | ~x7))) & (x4 | x5 | ~x6))) & (x4 | ~x5 | x7);
  assign new_n110_ = ~x1 & (~x5 | (~x4 & x5 & x7));
  assign new_n111_ = x4 & ((x1 & x3) | (x2 & ~x3 & x5));
  assign z32 = new_n114_ | (x5 & ((~new_n116_ & x4) | new_n113_ | (~new_n117_ & ~x4)));
  assign new_n113_ = x3 & ((x0 & x2) | (new_n75_ & ~x4));
  assign new_n114_ = x1 & (~x3 | (new_n115_ & ~x4) | (x3 & (x4 | ~x6)));
  assign new_n115_ = x6 & (~x5 | (x3 & x7));
  assign new_n116_ = (~x2 | x3) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n117_ = x7 ? x1 : (~x6 & (x3 | x6));
  assign z33 = (~new_n119_ & x1) | (x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & ~x7)));
  assign new_n119_ = (x0 | (x3 & (~x2 | ~x3))) & new_n120_ & (~x2 | ((~x3 | x5) & (~x0 | x6)));
  assign new_n120_ = (~x0 | (~x4 & (x2 | x3))) & (x2 | ~x3) & (x4 | ~x6 | x7);
  assign z34 = (x1 & (~x3 | (x3 & (x4 | (~x4 & x6 & x7))) | (~x4 & ~x5))) | (x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7))))));
  assign z36 = new_n114_ | (x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & ~x7)));
  assign z37 = (~x0 & ((x1 & ~x3) | (x3 & x5 & ~x1 & ~x2))) | (~x1 & (~x5 | (x5 & (x2 | (~x2 & ~x3))))) | (x1 & ((~new_n124_ & x3) | (x0 & x2 & ~x3)));
  assign new_n124_ = ~x4 & ~x5 & x6 & (x4 | ~x6 | ~x7);
  assign z39 = (x1 & (~x3 | (x3 & (x4 | (~x4 & x6 & x7))) | (~x4 & ~x5))) | (x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))))) | (~x1 & ~x5);
  assign z40 = (~new_n127_ & x1) | (~new_n130_ & x5);
  assign new_n127_ = (x0 | (x3 & (~x2 | ~x3))) & (new_n129_ | ~x0) & ~new_n104_ & (~x3 | (~new_n128_ & x2));
  assign new_n128_ = ~x4 & x6 & x7;
  assign new_n129_ = ~x4 & (x2 | x3) & (~x2 | (x6 & (~x5 | ~x6 | ~x7 | x3 | x4)));
  assign new_n130_ = (~x2 | (x3 ? ~x0 : ~x4)) & (new_n117_ | x4) & (~x3 | ((~new_n75_ | x4) & (x0 | x2 | ~x4)));
  assign z41 = (x2 & ((x0 & (x3 ? x5 : x1)) | (x3 & (x1 ? (~x0 | ~x5) : x5)) | (~x1 & ~x3 & x5))) | (~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5))) | (~x2 & (x1 ? x3 : (~x3 & x5)));
  assign z42 = (x1 & (new_n133_ | ~new_n134_)) | (~x1 & ~x5) | (~new_n136_ & x5);
  assign new_n133_ = x3 & (x4 | (new_n82_ & ~x4));
  assign new_n134_ = (~x4 | (~x0 & (x2 | x3))) & (new_n135_ | x4) & (x0 | ~x2 | x3 | x5);
  assign new_n135_ = x6 ? (x5 & (~x5 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))) : x5;
  assign new_n136_ = (x1 | (~x4 & (x4 | ~x7))) & (x0 | ~x2 | ~x4) & (x4 | (x6 ^ ~x7));
  assign z43 = (~new_n138_ & x2) | new_n110_ | new_n139_ | (~new_n141_ & x1);
  assign new_n138_ = (~x0 | (~x4 & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (x0 | ~x1 | ((x3 | x5) & (~new_n82_ | x4 | ~x5))) & (x3 | ~x4 | ~x5);
  assign new_n139_ = ~new_n140_ & x5;
  assign new_n140_ = (x4 | (x6 ^ ~x7)) & (x0 | x2 | ~x3 | ~x4);
  assign new_n141_ = (x2 | x3 | (~x4 & ~x6)) & (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : x5));
  assign z44 = (~x0 & ((x1 & ~x3) | (new_n107_ & x2))) | ~new_n143_ | (~x2 & ((new_n107_ & x3) | (x0 & x1 & ~x3)));
  assign new_n143_ = new_n144_ & (~x0 | (x1 ? (~x2 | x3) : ~x5));
  assign new_n144_ = (x1 | (x5 & (x4 | ~x5 | ~x7))) & (x4 | ((~x5 | x6 | x7) & (~x6 | ((~x5 | x7) & (~x1 | (x5 & (~x3 | ~x7))))))) & (~x1 | ~x3 | (~x4 & x6));
  assign z45 = (x1 & (~new_n147_ | (new_n146_ & ~x4))) | new_n148_ | (~x1 & ~x5);
  assign new_n146_ = x6 & (~x5 | (x7 & (x3 | (x5 & ((~x0 & x2) | (~x3 & (x0 | (~x0 & ~x2))))))));
  assign new_n147_ = (~x0 | (~x4 & x5)) & (x2 | (x3 ? x0 : (~x4 & x6)));
  assign new_n148_ = x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & (~x6 | (x6 & ~x7))));
  assign z46 = (~new_n150_ & x5) | (x1 & (x3 ? (~x2 | (x2 & ~x5)) : ~new_n152_));
  assign new_n150_ = (new_n151_ | x4) & (x1 | ~x4) & (~x2 | (x0 ? ~x3 : ~x4));
  assign new_n151_ = x7 & (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n152_ = ~x0 & (x0 | x5 | (~x2 & (~new_n153_ | x2 | x4)));
  assign new_n153_ = x6 & ~x7;
  assign z47 = new_n148_ | (x1 & (~new_n156_ | (new_n155_ & ~x4)));
  assign new_n155_ = x6 & (~x5 | (x5 & x7 & ((~x0 & x2) | (~x3 & (x0 | (~x0 & ~x2))))));
  assign new_n156_ = (~x0 | (~x4 & x5)) & (x2 | (~x3 & (x3 | (~x4 & x6))));
  assign z48 = new_n158_ | ~new_n159_;
  assign new_n158_ = ~x4 & ((x3 & ((x5 & ~x6 & ~x7) | (x1 & x6 & x7))) | (x5 & (~x6 ^ ~x7)));
  assign new_n159_ = (x1 | x3 | ~x5) & (~x1 | (x3 ? x5 : ~x0)) & (~x1 | (x3 ? ~x4 : x0)) & (x1 | (x5 & (~x5 | (~x0 & (~x2 | ~x3)))));
  assign z49 = (~x5 & (~x1 | (x1 & ~x4 & x6))) | ~new_n161_ | (~new_n163_ & ~x4);
  assign new_n161_ = new_n162_ & (~x5 | ((x1 | (x2 ^ x3)) & (x2 | ~x3 | ~x4)));
  assign new_n162_ = (~x0 | ((~x1 | x3) & (~x2 | ~x4))) & (~x1 | (x3 ? (~x4 & x6) : x0));
  assign new_n163_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | ~x6 | ~x7))) & (~x5 | (x7 ? x1 : (~x6 & (x3 | x6))));
  assign z50 = (~new_n165_ & x1) | (x5 & (~new_n169_ | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n165_ = (new_n166_ | x3) & new_n168_ & (~x2 | (~new_n167_ & (~x3 | x5)));
  assign new_n166_ = ~x0 & (x2 | ~x4) & (x0 | (x2 ? x5 : (x4 | ~x6 | (~x5 ^ ~x7))));
  assign new_n167_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign new_n168_ = (x4 | x5 | (x6 & (~x3 | ~x6 | x7))) & (~x3 | (~x4 & ~x5));
  assign new_n169_ = (x0 | ~x2 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign z51 = new_n171_ | (x1 & (~new_n174_ | (~x0 & (~x3 | (x2 & x3)))));
  assign new_n171_ = x5 & ((~new_n172_ & x0) | ~new_n169_ | new_n173_);
  assign new_n172_ = x1 & (x4 | ~x6 | ~x7 | ~x1 | ~x2 | x3);
  assign new_n173_ = ~x1 & ((~x4 & x7) | (~x2 & ~x3));
  assign new_n174_ = (x4 | x5 | ~x6) & (~x3 | (x2 & (x4 | ~x6 | ~x7)));
  assign z52 = (~new_n176_ & x1) | (x5 & ((~new_n178_ & ~x4) | (~new_n179_ & ~x1)));
  assign new_n176_ = new_n177_ & (~new_n115_ | x4);
  assign new_n177_ = x3 ? (~x4 & x6) : x0;
  assign new_n178_ = x7 & (~x7 | ((~x0 | ~x1 | x3 | ~x6) & x1 & x6));
  assign new_n179_ = x3 ? (~x0 & ~x2) : x2;
  assign z53 = (x4 & (x1 ? new_n83_ : x5)) | (~new_n185_ & x1) | (~new_n181_ & x5);
  assign new_n181_ = (new_n182_ | ~x2) & (new_n184_ | x4) & (new_n183_ | ~x3);
  assign new_n182_ = (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n183_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n184_ = (~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n185_ = (~x2 | (~x0 ^ x3)) & (x4 | x5 | ~x6) & (x2 | x3 | x6);
  assign z54 = new_n190_ | (x1 & (~new_n188_ | (new_n187_ & ~x0)));
  assign new_n187_ = ~x3 & ((x2 & ~x5) | (new_n82_ & x5 & ~x2 & ~x4));
  assign new_n188_ = (~new_n189_ | x2) & (x4 | x5 | ~x6) & (~x0 | (~x4 & x5));
  assign new_n189_ = x3 & (~x5 | (x5 & x6 & x7 & x0 & ~x4));
  assign new_n190_ = x5 & ((x0 & (~x1 | (x2 & x3))) | ~new_n191_ | (~x1 & (x2 ^ ~x3)));
  assign new_n191_ = (~x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x6 ^ x7)) & (x3 | (x4 ? ~x2 : (x6 | x7)));
  assign z55 = (~new_n194_ & x1) | (x5 & ((~new_n193_ & ~x4) | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n193_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | ~x3) : ~x2))));
  assign new_n194_ = (x4 | x5 | ~x6) & (~x0 | (x2 ? (~x4 & x6) : x3));
  assign z56 = (x4 & (x0 ? x1 : new_n203_)) | new_n201_ | (~new_n196_ & x1);
  assign new_n196_ = (new_n197_ | x0) & (new_n198_ | ~x2) & new_n200_ & (new_n199_ | ~x0);
  assign new_n197_ = (~x2 | x3 | x5) & (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n198_ = (~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n199_ = x5 & (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = (x2 | x3) & (~x3 | x4 | x5 | ~x6 | x7);
  assign new_n201_ = x5 & ((x0 & (~x1 | (x2 & x3))) | new_n202_ | (~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)))));
  assign new_n202_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n203_ = x2 & x5;
  assign z57 = (~new_n207_ & x1) | (~new_n205_ & x5);
  assign new_n205_ = (new_n206_ | x4) & (~x0 | (x1 & (~x2 | ~x3))) & (x1 | x3) & (x0 | ((x1 | x2 | ~x3) & (~x2 | ~x4)));
  assign new_n206_ = x6 & (~x6 | (x7 & (~x1 | x2 | ~x7 | (x0 ^ x3))));
  assign new_n207_ = x3 ? ((x0 | x2) & (x5 | (~x2 & (~new_n153_ | x4)))) : (~x0 & (x0 | x5 | (~x2 & (~new_n153_ | x2 | x4))));
  assign z58 = new_n148_ | (x1 & (~new_n210_ | (~new_n209_ & ~x0)));
  assign new_n209_ = x3 & (~new_n82_ | ~x5 | ~x2 | x4);
  assign new_n210_ = (x2 | (~x3 & (~x0 | x3))) & (x5 | (~x0 & (x4 | ~x6))) & (~x0 | (~x4 & (~x2 | x3)));
  assign z59 = ((~new_n212_ | new_n214_) & x1) | (~x1 & ~x5) | (x5 & (new_n215_ | ~new_n216_));
  assign new_n212_ = (new_n213_ | x3) & (~x2 | (~new_n167_ & (~x3 | x5))) & ~new_n104_ & (~x3 | ~x5);
  assign new_n213_ = x0 ? (x2 & (~x2 | x4 | ~x6 | ~x7)) : ((~x2 | x5) & (~x5 | ~x6 | ~x7 | x2 | x4));
  assign new_n214_ = (x4 | ~x6) & (x3 | (~x2 & ~x3));
  assign new_n215_ = x2 & ((~x1 & ~x3) | (~x0 & x4));
  assign new_n216_ = (x1 | ((x2 | x3) & (x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | (x4 ? x2 : (x6 | x7)));
  assign z60 = new_n220_ | (~new_n218_ & x5) | (~x1 & ~x5) | (x1 & (new_n133_ | (~x4 & ~x5)));
  assign new_n218_ = (new_n219_ | x4) & (x1 | (~x0 & ~x4 & (~x2 | x3)));
  assign new_n219_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n220_ = ~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5));
  assign z61 = ~new_n222_ | new_n110_ | (~x3 & ((~x0 & x1) | (x0 & x1) | (~x1 & x5)));
  assign new_n222_ = (new_n223_ | ~x3) & ~new_n224_ & (~new_n107_ | x0 | ~x2);
  assign new_n223_ = (~x4 | (~x1 & (x2 | ~x5))) & (~x1 | (x6 & (x4 | ~x6 | ~x7))) & (x4 | ~x5 | x6 | x7);
  assign new_n224_ = ~x4 & x6 & (x5 ? ~x7 : x1);
  assign z62 = (~x4 & ((new_n115_ & x1) | (~new_n178_ & x5))) | (~new_n177_ & x1) | (~x1 & x4 & x5);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z17;
  assign z24 = z17;
  assign z28 = z17;
  assign z30 = z26;
  assign z35 = new_n106_ | new_n110_ | ~new_n108_ | new_n111_;
  assign z38 = new_n114_ | (x5 & ((~new_n116_ & x4) | new_n113_ | (~new_n117_ & ~x4)));
endmodule


