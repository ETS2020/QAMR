// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:25 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n88_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n213_, new_n214_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x2 | (x0 & x2) | x3 | (~x0 & ~x3))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n77_ & x3));
  assign new_n77_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n79_ & x3;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x4 & (x5 | (new_n82_ & ~x2 & x3 & ~x6));
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n88_ & ~x5));
  assign new_n88_ = x6 & x7;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n95_ & x7;
  assign new_n95_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (x5 | (new_n99_ & new_n88_ & x3 & ~x5));
  assign new_n99_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = ~x4 & (new_n102_ | x5);
  assign new_n102_ = x0 & x1 & x2 & new_n88_ & ~x3;
  assign z31 = new_n107_ | (~new_n104_ & ~x5);
  assign new_n104_ = (x3 | (x2 ? x4 : x0)) & new_n106_ & (new_n105_ | ~x3);
  assign new_n105_ = (x0 | (x4 & (x1 | ~x2 | ~x4))) & (x4 | ~x6 | ~x7);
  assign new_n106_ = (~x0 | ((x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | x4 | x6))) & (x4 | ((~x6 | x7) & (~x1 | x2)));
  assign new_n107_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3))));
  assign z32 = new_n109_ | new_n111_;
  assign new_n109_ = ~x4 & ~new_n110_ & ~x5;
  assign new_n110_ = (~x2 | (x3 & (~x0 | x6))) & (~x0 | (x3 & (~x6 | x7))) & (~x3 | (x0 & (~x6 | ~x7))) & (~x1 | x2) & (x0 | x3 | (x6 & (~x6 | ~x7)));
  assign new_n111_ = x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x0 & x3 & (x1 | x2)) | (~x0 & x1) | (x2 & ~x3));
  assign z33 = (~new_n113_ & ~x5) | (~x4 & x5) | (~new_n115_ & x4);
  assign new_n113_ = (~x1 | ((~x0 | ~x2 | ~x3) & (x2 | x4))) & (new_n114_ | x4);
  assign new_n114_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x0 | (~x3 & (x3 | (x6 & (~x6 | ~x7))))) & (~x6 | x7) & (x2 | x6);
  assign new_n115_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (x0 | ~x1);
  assign z34 = ~new_n117_ | (x5 & (~x4 | (new_n82_ & ~x2 & x4)));
  assign new_n117_ = ~new_n118_ & (new_n121_ | ~x4) & (x5 | (~new_n120_ & (new_n119_ | x4)));
  assign new_n118_ = ~x1 & ((x0 & x2 & x3) | (~x0 & ~x2 & ~x3 & x4));
  assign new_n119_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x0 | (~x3 & (x3 | (x6 & (~x6 | ~x7))))) & (x2 | x6);
  assign new_n120_ = ~x0 & ~x2 & ~x3;
  assign new_n121_ = x3 ? (x0 & (~x0 | ~x1)) : (~x2 & (~x1 | x2));
  assign z35 = (x3 & ((x0 & (x4 ? x2 : ~x5)) | (~x2 & (x1 | (~x0 & x4))) | (~x0 & ~x5 & (~x4 | (~x1 & x2 & x4))))) | (~x5 & ((~x1 & (~x4 | (x0 & ~x2 & x4))) | (~x4 & (x2 ? ~x3 : x1)))) | (~x4 & x5) | (x4 & ((x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3)))));
  assign z36 = (~new_n125_ & x4) | (~x4 & (x5 | (~new_n126_ & ~x5))) | (new_n124_ & ~x3 & ~x5);
  assign new_n124_ = ~x0 & ~x2;
  assign new_n125_ = (~x1 | (x3 ? ~x0 : x2)) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n126_ = ~x0 & (x0 | (~x3 & (x3 | (x6 & (~x6 | ~x7))))) & (~x1 | ~x2 | ~x6);
  assign z37 = new_n130_ | (~new_n128_ & ~x5);
  assign new_n128_ = (x4 | (x3 ? new_n129_ : ~x2)) & (x3 | (x0 ? x1 : x2));
  assign new_n129_ = x6 & (~x6 | ~x7);
  assign new_n130_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & x3) | (~x3 & (~x1 | x2)));
  assign z38 = new_n109_ | (x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (~x3 & (x2 | (x1 & ~x2))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3)))));
  assign z39 = (~new_n115_ & x4) | (~x5 & (new_n134_ | (~new_n133_ & ~x4)));
  assign new_n133_ = (~x2 | (x3 & (~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))))) & (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | (~x1 & x6));
  assign new_n134_ = x0 & x1 & x2 & x3;
  assign z40 = ~new_n137_ | (~x4 & (x5 | (~new_n136_ & ~x5)));
  assign new_n136_ = (~x1 | (x2 & (x0 | ~x2 | x3 | ~x6 | x7))) & (x1 | ((x0 | ~x2) & (~x6 | ~x7 | ~x0 | x2))) & (~x0 | (x6 ? x7 : ~x2)) & (~x3 | (x0 & (~x6 | ~x7))) & (x0 | x3 | (x6 & (~x6 | ~x7)));
  assign new_n137_ = (~x4 | ((~x0 | (x1 ? ~x3 : (x2 | x5))) & (x3 | (~x2 & (~x1 | x2))) & (x0 | (~x1 & (x2 | ~x3))))) & (~x0 | x1 | ~x2 | ~x3);
  assign z41 = (x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & x3) | (~x3 & (~x1 | x2)))) | (~x5 & ((~x0 & (x3 ? ~x4 : ~x2)) | (~x4 & (~x1 | (x2 & ~x3) | (x0 & x3)))));
  assign z42 = (~new_n115_ & x4) | (~x5 & (new_n141_ | (~new_n140_ & ~x4)));
  assign new_n140_ = (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | (~x1 & x6));
  assign new_n141_ = x2 & ((~x3 & ~x4) | (x0 & ((~x4 & ~x6) | (x1 & x3))));
  assign z43 = new_n107_ | (~new_n143_ & ~x5);
  assign new_n143_ = (new_n144_ | x4) & (~x3 | (x0 ? (~x1 | ~x2) : x4));
  assign new_n144_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | (x2 & (x0 | ~x2 | x3 | ~x6 | x7))) & (x0 | ((x1 | ~x2) & (x3 | (x6 & (~x6 | ~x7)))));
  assign z44 = (~x1 & (new_n146_ | (x3 & x4))) | ~new_n148_ | (~new_n147_ & ~x3);
  assign new_n146_ = x0 & ~x2 & ~x4 & new_n88_ & ~x5;
  assign new_n147_ = x4 ? (~x0 & ~x2) : (x5 | (~x2 & (new_n129_ | x0)));
  assign new_n148_ = ~new_n151_ & (~new_n77_ | ~new_n149_) & (~x3 | (x0 ? (~new_n149_ & ~new_n150_) : ~new_n149_));
  assign new_n149_ = ~x4 & ~x5;
  assign new_n150_ = x1 & x4;
  assign new_n151_ = x1 & ((~x0 & x4) | (~x2 & ~x4 & ~x5));
  assign z45 = (~new_n153_ & ~x4) | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (x1 & ~x2 & ~x3))) | (x1 & ~x2 & x3);
  assign new_n153_ = ~x5 & (x5 | (~x0 & (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | x7) & (x2 | x6) & (x0 | x1 | ~x2)));
  assign z46 = new_n156_ | new_n155_ | (~x4 & (x5 | (~x5 & (new_n77_ | ~x1))));
  assign new_n155_ = ~x3 & ((~x1 & x4) | (~new_n124_ & (x4 | (~x4 & ~x5))));
  assign new_n156_ = x3 & ((x0 & (x4 ? x1 : ~x5)) | (~x0 & (x4 ? x2 : ~x5)) | (x1 & ~x2) | (~x1 & x4));
  assign z47 = (~new_n160_ & ~x0) | ~new_n158_ | (~x1 & x4) | (x0 & ~x4 & ~x5);
  assign new_n158_ = x4 ? ((~x1 | x2 | x3) & (~x0 | (x3 & (~x1 | ~x3)))) : ~new_n159_;
  assign new_n159_ = ~x5 & ((~x2 & ~x6) | (x6 & ~x7) | (x1 & (~x2 | (x2 & x6))));
  assign new_n160_ = (x2 | ~x3 | ~x4) & (x1 | ~x2 | x4 | x5);
  assign z48 = new_n164_ | (~new_n162_ & ~x5);
  assign new_n162_ = (x1 | (x0 ? (x2 | ~x4) : (~x2 | x4))) & (x4 | (~new_n163_ & ~x0)) & (x0 | (~x1 & (x2 | x3)));
  assign new_n163_ = x6 & (~x7 | (x3 & x7));
  assign new_n164_ = x4 & ((~x0 & (x1 | (x2 & x3))) | (~x1 & (~x3 | (x0 & ~x2 & x5))) | (x0 & (~x3 | (x3 & (x1 | x2)))));
  assign z49 = (~new_n166_ & x4) | (~x4 & (x5 | (~new_n167_ & ~x5))) | (~x0 & x1 & ~x5);
  assign new_n166_ = (~x0 | (x3 & (~x1 | ~x3))) & (x1 | ~x3) & (x0 | (~x1 & (x1 | x2 | x3)));
  assign new_n167_ = (~x0 | (x3 & (~x2 | x6))) & (x2 | x6) & (~x6 | (x7 & (~x7 | (~x3 & (x0 | x3)))));
  assign z50 = (~x0 & (new_n170_ | (x1 & x4))) | (~new_n169_ & x0) | (~x1 & x4) | (~new_n171_ & ~x4);
  assign new_n169_ = (~x3 | (x1 ? (~x4 & (~x2 | x5)) : ~x2)) & (x3 | (~x4 & (x4 | x5))) & (~new_n88_ | x5 | x1 | x2 | x4);
  assign new_n170_ = x2 & x3 & ~x5;
  assign new_n171_ = ~x5 & (x5 | ((~x2 | x3) & (x2 | x6) & (~x6 | x7)));
  assign z51 = (~new_n173_ & x3) | (~new_n177_ & ~x0) | ~new_n178_ | (~new_n179_ & x0);
  assign new_n173_ = (~new_n176_ | ~x0) & ~new_n175_ & (~new_n88_ | ~new_n149_) & (~new_n174_ | x0);
  assign new_n174_ = x2 & x4;
  assign new_n175_ = x1 & ~x2;
  assign new_n176_ = ~x1 & (x2 | (~x2 & ~x4 & ~x6));
  assign new_n177_ = (~x1 | (~x4 & x5)) & (x3 | x4 | new_n129_ | x5);
  assign new_n178_ = (x4 | (~x5 & (~new_n77_ | x5))) & (x1 | x3 | ~x4);
  assign new_n179_ = (x1 | ((x3 | x5) & (x2 | ~x4))) & (x5 | ~x6 | x3 | x4);
  assign z52 = new_n181_ | (~x5 & (~new_n183_ | (~new_n182_ & ~x3)));
  assign new_n181_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & (x2 ? x3 : ~x1)));
  assign new_n182_ = (x0 | x2) & (x4 | (x0 ? (~x6 & (x1 | x2 | x6)) : (~x6 | ~x7)));
  assign new_n183_ = (x0 | ~x1) & (x4 | ((~x6 | x7) & (~x3 | (~x0 & (~x6 | ~x7)))));
  assign z53 = (~new_n186_ & ~x3) | new_n187_ | (~new_n185_ & x3);
  assign new_n185_ = (x0 | ~x2 | (~x4 & x5)) & (x1 | ~x4) & (~new_n88_ | x4 | x5);
  assign new_n186_ = (~x0 | (~x4 & (x4 | x5))) & (x1 | ~x4) & (x2 | ((~x1 | ~x4) & (x0 | x5)));
  assign new_n187_ = ~x4 & ~x5 & (~x1 | (x6 & (~x7 | (x1 & x2))));
  assign z54 = ~new_n190_ | (~x4 & (x5 | (~new_n189_ & ~x5)));
  assign new_n189_ = (~x6 | (x7 & (~x7 | (~x3 & (x0 | x3))))) & x1 & (x3 | (~x0 & ~x2));
  assign new_n190_ = (~x4 | ((~x0 | (x3 & (~x1 | ~x3))) & x1 & (~x2 | x3))) & (~x1 | ~x3 | (x2 & (~x0 | ~x2 | x5)));
  assign z55 = ~new_n192_ | new_n194_;
  assign new_n192_ = (~x3 | ((x1 | ~x4) & (~new_n88_ | x4 | x5))) & (x1 | (x4 ? x3 : x5)) & (x4 | ~new_n193_ | x5);
  assign new_n193_ = x6 & (~x7 | (~x0 & ~x3 & x7));
  assign new_n194_ = x0 & ((~x3 & (x4 | (~x4 & ~x5))) | (x2 & (x4 ? x3 : (~x5 & ~x6))));
  assign z56 = new_n196_ | (~x5 & (new_n197_ | (~x0 & x2 & x3)));
  assign new_n196_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | ~x1 | (x2 & (~x3 | (~x0 & x3))));
  assign new_n197_ = ~x4 & (x0 | (~x0 & ~x3 & (~x6 | (x6 & x7))) | ~x1 | (x6 & ~x7));
  assign z57 = (~new_n200_ & x4) | (~x4 & x5) | (~new_n199_ & ~x5);
  assign new_n199_ = (~x0 | ((x3 | x4) & (~x1 | ~x2 | ~x3))) & (x4 | (x1 & (x0 | ~x3) & ~new_n77_ & (~x2 | x3)));
  assign new_n200_ = (~x0 | (x3 & (~x2 | ~x3))) & (x3 | (x1 & ~x2)) & (~x3 | (x0 & x1));
  assign z58 = (~new_n203_ & x4) | (~x5 & (new_n120_ | (~x4 & (~new_n202_ | x0))));
  assign new_n202_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | x7) & (x2 | x6) & (~x2 | (x3 & (x0 | x1)));
  assign new_n203_ = (~x1 | (x3 ? ~x0 : x2)) & x1 & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z59 = new_n209_ | (~x5 & (new_n207_ | ~new_n205_ | (~new_n208_ & x2)));
  assign new_n205_ = (new_n206_ | ~x0) & (x4 | (x6 ? x7 : x2));
  assign new_n206_ = (x3 | x4 | ~x6) & (x1 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n207_ = ~x0 & (x3 ? x2 : (~x4 & ~x6));
  assign new_n208_ = (~x0 | ~x3 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x1 | x4 | ~x6);
  assign new_n209_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x1 & ~x3) | (~x0 & x3));
  assign z60 = (x3 & ((x0 & (x4 ? x1 : ~x5)) | (~x1 & x4) | (~x0 & ~x4 & ~x5))) | (x1 & ((~x0 & x4) | (~x2 & ~x4 & ~x5))) | (~x1 & (x4 ? ~x3 : ~x5)) | (x2 & ~x3 & ~x4 & ~x5);
  assign z61 = (x5 & (~x4 | (new_n82_ & ~x2 & x4))) | (~new_n212_ & ~x5) | (~new_n214_ & x4);
  assign new_n212_ = (new_n213_ | x4) & (~x0 | ((x3 | x4) & (~x1 | ~x2 | ~x3)));
  assign new_n213_ = (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (~x2 | x3) & (x2 | x6) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n214_ = (~x1 | (x0 & (~x0 | ~x3))) & (x1 | x3) & (x0 | ~x3) & (~x0 | (x3 & (x1 | x2 | x5)));
  assign z62 = (x1 & (x0 ? (x3 & x4) : (x4 | ~x5))) | (~x1 & x4) | (~x4 & (x5 | (~x5 & (~x1 | (x0 & (x3 | (~x3 & x6)))))));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z05 = z03;
  assign z08 = z03;
  assign z10 = z03;
  assign z11 = z03;
  assign z14 = z03;
  assign z16 = z03;
endmodule


