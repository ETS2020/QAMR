// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:42 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_;
  assign z00 = ~x5 & (x6 | (~x4 & ~x6));
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x5 & x6) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x6 & (~x5 | (new_n82_ & ~x3 & ~x4 & x5 & x7));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~new_n86_ & x6;
  assign new_n86_ = x5 & (x0 | ~x1 | ~x2 | x4 | ~x5 | ~x7);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x6 & (~x5 | (new_n82_ & new_n92_));
  assign new_n92_ = x3 & ~x4 & x7;
  assign z14 = x6 & (~x5 | (new_n92_ & x0 & ~x1 & ~x2));
  assign z15 = x6 & (~x5 | (new_n92_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & (x6 | (x0 & ~x1 & ~x2 & x4 & ~x6));
  assign z18 = ~new_n98_ & ~x5;
  assign new_n98_ = ~x6 & (x0 | x1 | ~x2 | ~x3 | ~x4 | x6);
  assign z19 = z04 | (~x0 & ~x1 & new_n100_ & ~x2);
  assign new_n100_ = ~x3 & x4;
  assign z20 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n104_ & ~x5;
  assign new_n104_ = ~x6 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z23 = (~x5 & x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n109_ | new_n111_ | new_n114_;
  assign new_n109_ = ~new_n110_ & ~x1;
  assign new_n110_ = (~x2 | x3 | x4 | ~x5 | ~x6) & (~x0 | x2 | ~x4 | x5 | x6);
  assign new_n111_ = x5 & (new_n112_ | ~new_n113_ | (x2 & (new_n100_ | x0)));
  assign new_n112_ = ~x0 & ((~x2 & x3 & x4) | (x1 & x6));
  assign new_n113_ = x4 ? ~x1 : ((~x3 | (~x7 & (x6 | x7))) & (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x2 | ~x7));
  assign new_n114_ = ~x5 & ~x6 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & (~x2 | (x2 & x3))) | (x2 & (x0 | ~x3)));
  assign z32 = x5 ? (new_n119_ | ~new_n116_ | new_n120_) : ~new_n121_;
  assign new_n116_ = new_n117_ & (x4 | (~new_n118_ & (~x6 | x7)));
  assign new_n117_ = (x0 | x2 | ~x4) & (x4 | x6 | x7);
  assign new_n118_ = x7 & (~x2 | x3 | ~x6);
  assign new_n119_ = x2 & (x0 | (~x3 & (x4 | (~x1 & ~x4 & x6))));
  assign new_n120_ = x1 & (x4 | (~x0 & x6));
  assign new_n121_ = ~x6 & (x6 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (x2 & (x1 | ~x2 | ~x3 | x4))) & (~x2 | x3) & (~x0 | (~x2 & (x1 | x2 | (~x4 & (x3 | x4)))))));
  assign z33 = (~new_n123_ & x5) | (~new_n126_ & ~x6);
  assign new_n123_ = ~new_n124_ & new_n125_ & (~x4 | (~x0 & (x1 | x3)));
  assign new_n124_ = ~x0 & (x1 ? x6 : (~x2 & x3));
  assign new_n125_ = (x1 | ~x2 | (~x3 & (x3 | x4 | ~x6))) & (x4 | (x7 & (~x7 | (x2 & x6))));
  assign new_n126_ = x0 & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & x4 & (~x1 | (~x3 & (x2 | x3)))));
  assign z34 = ~new_n128_ | (~x3 & ((~new_n132_ & x1) | ~new_n134_ | (~new_n133_ & ~x1)));
  assign new_n128_ = ~new_n129_ & (~x5 | (~new_n120_ & new_n130_)) & (x5 | (~x6 & (new_n131_ | x6)));
  assign new_n129_ = (x5 ? x4 : ~x6) & (x0 ? x2 : x3);
  assign new_n130_ = (x2 | (x4 ? ~x0 : ~x7)) & (x4 | (x7 ? (~x3 & x6) : ~x6));
  assign new_n131_ = x4 & (~x1 | ~x3);
  assign new_n132_ = (x2 | x5 | x6) & (~x0 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n133_ = (x0 | x2 | ~x4) & (~x2 | x4 | ~x5 | ~x6);
  assign new_n134_ = (~x2 | (x5 ? ~x4 : x6)) & (x4 | ~x5 | x6 | x7);
  assign z35 = new_n109_ | new_n111_ | (~new_n136_ & ~x5);
  assign new_n136_ = ~x6 & (x6 | ((~x3 | (x0 & ~x1)) & (~x2 | (~x0 & x3)) & x4 & (~x1 | x2 | x3)));
  assign z36 = (x5 & (new_n112_ | ~new_n138_ | new_n140_)) | (~x5 & x6) | (~new_n141_ & ~x6);
  assign new_n138_ = ~new_n139_ & (x3 | (x4 ? x1 : (x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign new_n139_ = x2 & (x0 | (~x1 & (x3 | (~x3 & ~x4 & x6))));
  assign new_n140_ = ~x2 & (x4 ? x0 : x7);
  assign new_n141_ = x0 & (x5 | ((~x1 | (~x3 & (x2 | x3))) & x4 & (~x0 | ~x2)));
  assign z37 = ~new_n143_ | (~new_n145_ & x0);
  assign new_n143_ = (new_n144_ | x1) & (x5 | ~x6) & (~x1 | ((~x3 | x5 | x6) & (x0 | (x6 & (~x5 | ~x6)))));
  assign new_n144_ = (x0 | (x6 & (x2 | ~x3 | ~x5))) & (~x5 | ((~x2 | (~x3 & (x3 | x4 | ~x6))) & (x3 | (x2 & ~x4))));
  assign new_n145_ = (~x3 | ((~x1 | ~x5) & (x1 | x2 | x4 | x5 | x6))) & (~x2 | ~x5) & (x5 | x6 | (~x2 & (x1 | x2 | (~x4 & (x3 | x4)))));
  assign z38 = ((~new_n147_ | new_n149_) & ~x4) | new_n150_ | (~new_n151_ & x1);
  assign new_n147_ = ~new_n148_ & (~x5 | ((~x3 | (~x7 & (x6 | x7))) & (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x2 | ~x7)));
  assign new_n148_ = ~x1 & x2 & ((~x3 & x5 & x6) | (~x5 & ~x6 & ~x0 & x3));
  assign new_n149_ = x0 & ((x2 & x5) | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n150_ = (x5 ? x4 : ~x6) & (x2 ? (x0 | ~x3) : ~x0);
  assign new_n151_ = x5 ? (~x4 & (x0 | ~x6)) : (x6 | (~x3 & (x2 | x3)));
  assign z39 = x5 ? (~new_n153_ | (~new_n155_ & ~x3)) : new_n156_;
  assign new_n153_ = (~x4 | (~x1 & ~x0 & (x0 | ~x3))) & ~new_n154_ & (~new_n118_ | x4);
  assign new_n154_ = x6 & ((~x0 & x1) | (~x4 & ~x7));
  assign new_n155_ = (x1 | (~x4 & (~x2 | x4 | ~x6))) & (x4 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n156_ = ~x6 & ((x0 & (x2 | (~x1 & ~x2 & x4))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2) | ~x4);
  assign z40 = new_n109_ | new_n111_ | (new_n158_ & ~x5);
  assign new_n158_ = ~x6 & ((~x0 & (~x4 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)));
  assign z42 = x5 ? (~new_n153_ | (~new_n160_ & ~x3)) : new_n156_;
  assign new_n160_ = (x1 | (~x4 & (~x2 | x4 | ~x6))) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | ~x2);
  assign z43 = x5 ? (~new_n162_ | new_n112_ | (~new_n164_ & x2)) : ~new_n163_;
  assign new_n162_ = x4 ? ~x1 : (~new_n118_ & (~x6 | x7));
  assign new_n163_ = ~new_n158_ & ~x6;
  assign new_n164_ = (x3 | (~x4 & (x1 | x4 | ~x6))) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign z44 = (x5 & (new_n124_ | ~new_n166_ | new_n167_)) | (~new_n168_ & ~x6);
  assign new_n166_ = ~new_n140_ & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n167_ = x2 & (x0 | (~x3 & x4) | (~x1 & (x3 | (~x3 & ~x4 & x6))));
  assign new_n168_ = (~x1 | (x0 & (~x0 | x3))) & (x1 | ((~x2 | x3) & (~x4 | x5 | ~x0 | x2))) & (~x0 | (x2 ? x5 : ~x3)) & (x0 | x5 | (~x3 & x4));
  assign z45 = (~new_n170_ & x1) | (~new_n173_ & x5) | (~x5 & x6) | (~new_n175_ & ~x6);
  assign new_n170_ = (~new_n171_ | x5 | x6) & (~new_n172_ | x0 | ~x5 | ~x6 | ~x7);
  assign new_n171_ = ~x2 & ~x3;
  assign new_n172_ = x2 & ~x4;
  assign new_n173_ = new_n117_ & ~new_n140_ & ~new_n139_ & new_n174_;
  assign new_n174_ = (x1 | x3 | ~x4) & (x4 | (x6 ^ ~x7));
  assign new_n175_ = x0 ? (x2 ? x5 : (~x3 & (x1 | x5 | (~x4 & (x3 | x4))))) : (x1 & (x2 | ~x3 | x5));
  assign z46 = (~new_n177_ & ~x6) | (~new_n180_ & x5) | (~x5 & x6);
  assign new_n177_ = (~x1 | (x3 ? x5 : ~x0)) & new_n179_ & (x1 | (x0 & (~x0 | (~new_n178_ & ~x3))));
  assign new_n178_ = ~x2 & ~x5 & (x4 | (~x3 & ~x4));
  assign new_n179_ = (x3 | ((~x2 | x5) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n180_ = (new_n181_ | x4) & (x1 | ~x2 | ~x3) & (~x4 | (~x0 & (x0 | ~x3) & (x3 | (x1 & ~x2))));
  assign new_n181_ = (~x7 | (x2 & (x0 | ~x1 | ~x2 | ~x6))) & (~x6 | x7) & (~x2 | (~x0 & (x1 | x3 | ~x6)));
  assign z47 = (~new_n183_ & x5) | (~x5 & x6) | (~new_n185_ & ~x6);
  assign new_n183_ = (new_n184_ | x4) & (x1 | ~x2 | ~x3) & (~x4 | (~x0 & (x0 | x2) & (x1 | x3)));
  assign new_n184_ = (~x6 | (x7 & (~x2 | (x1 ? (~x7 | (x0 & (~x0 | x3))) : x3)))) & (x6 | x7) & (~x7 | (x2 & x6));
  assign new_n185_ = (x0 | (x1 & (x2 | ~x3 | x5))) & (~x0 | (x2 ? x5 : (~x3 & (x1 | x5 | (~x4 & (x3 | x4)))))) & (~x1 | x2 | x3 | x5);
  assign z48 = (~new_n190_ & ~x6) | (x5 & (new_n187_ | ~new_n189_ | (~new_n188_ & x6)));
  assign new_n187_ = x4 & (x1 | (~x1 & ~x3));
  assign new_n188_ = (~x1 | (x0 & (~x0 | x2 | x3 | x4 | ~x7))) & (x4 | (x7 & (x1 | ~x2 | x3)));
  assign new_n189_ = (~x0 | (x2 ? x4 : ~x3)) & (x4 | x6) & (x1 | (~x2 ^ ~x3));
  assign new_n190_ = (x5 | ((x2 | ((~x0 | x1 | (~x4 & (x3 | x4))) & (x3 | (x0 & ~x1)))) & (~x2 | (x3 & (x0 | ~x3))) & (~x1 | ~x3))) & (~x0 | x1 | ~x3);
  assign z49 = (~new_n192_ & x5) | (~x5 & x6) | (~new_n194_ & ~x6);
  assign new_n192_ = ~new_n124_ & new_n193_ & (~x0 | (~x2 & (x2 | ~x4)));
  assign new_n193_ = (x1 | (x2 ? (~x3 & (x3 | x4 | ~x6)) : x3)) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x2 | ~x7)));
  assign new_n194_ = (~x1 | (x0 & (x2 | x3 | x5))) & (x5 | (x2 ? (~x0 & (x0 | x1 | ~x3 | ~x4)) : (x0 & (~x0 | x1 | (~x4 & (x3 | x4)))))) & (~x0 | x2 | ~x3);
  assign z50 = (x5 & (new_n112_ | ~new_n196_ | new_n140_)) | (~new_n197_ & ~x6);
  assign new_n196_ = ~new_n139_ & (x3 | (x4 ? x1 : (x6 | x7))) & (x4 | ~x6 | x7);
  assign new_n197_ = x0 & (~x0 | (x2 ? x5 : (~x3 & (x1 | ~x4 | x5)))) & (x5 | (x4 & (~x1 | x2 | x3)));
  assign z51 = (~new_n202_ & ~x0) | ~new_n199_ | (~new_n203_ & ~x1);
  assign new_n199_ = (new_n200_ | ~x3) & (x4 | new_n201_ | ~x5);
  assign new_n200_ = (~x0 | x2 | (~x5 & x6)) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n201_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7);
  assign new_n202_ = (~x1 | (x6 & (~x5 | ~x6))) & (x5 | x6 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4)));
  assign new_n203_ = (~x3 | ((~x2 | ~x5) & (~x0 | x6))) & (x2 | ((x3 | ~x5) & (~x0 | x5 | x6 | (~x4 & (x3 | x4))))) & (x3 | ((~x4 | ~x5) & (~x2 | (x6 & (x4 | ~x5 | ~x6)))));
  assign z52 = (~new_n205_ & ~x6) | (x5 & (~new_n210_ | (~new_n209_ & ~x4)));
  assign new_n205_ = (new_n206_ | ~x1) & new_n208_ & (new_n207_ | x5);
  assign new_n206_ = x0 & (~x3 | x5);
  assign new_n207_ = (x1 | ((~x0 | x2 | (~x4 & (x3 | x4))) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | x2 | x3);
  assign new_n208_ = (~x3 | ((~x0 | x1) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n209_ = (x2 | ~x7) & (~x6 | (x7 & (~x2 | x3 | (x1 & (~x0 | ~x1 | ~x7)))));
  assign new_n210_ = (~x3 | ((x1 | ~x2) & (~x0 | (~x1 & x2)))) & (x1 | x2 | x3) & (x0 | ~x1 | ~x6);
  assign z53 = (~new_n212_ & x5) | (~new_n216_ & ~x6) | (~new_n217_ & x3) | (~x5 & x6);
  assign new_n212_ = (new_n213_ | x3) & (new_n214_ | x4) & (x0 | new_n215_ | ~x3);
  assign new_n213_ = x4 ? (~x0 & x1 & (x0 | x2)) : (x6 ? ((x1 | ~x2) & (~x0 | ~x1 | ~x7)) : x7);
  assign new_n214_ = x6 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 | ~x3) : ~x2))) : (~x7 & (~x3 | x7));
  assign new_n215_ = x2 ? ~x4 : x1;
  assign new_n216_ = (x0 | (x1 & (~x2 | ~x3 | x5))) & (x3 | ((~x0 | (~x1 & (x1 | x2 | x4 | x5))) & (x1 | ~x2) & (~x1 | x2 | x5))) & (~x0 | x1 | x2 | ~x4 | x5);
  assign new_n217_ = (~x0 | x1) & (x0 | ~x1 | x2 | x4 | ~x6 | ~x7);
  assign z54 = (~new_n219_ & x0) | new_n224_ | (~new_n225_ & x5) | (~new_n223_ & ~x0);
  assign new_n219_ = ~new_n220_ & (new_n222_ | x2) & (new_n221_ | ~x2);
  assign new_n220_ = x1 & (x3 ? x5 : ~x6);
  assign new_n221_ = (x5 | x6) & (x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n222_ = (x6 | (~x3 & (x1 | x5 | (~x4 & (x3 | x4))))) & (~x5 | (~x3 & ~x4));
  assign new_n223_ = (x1 | x6) & (~new_n171_ | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n224_ = (x5 ? x4 : ~x6) & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n225_ = (x1 | (~x2 ^ ~x3)) & (x4 | (x6 & (~x6 | x7)));
  assign z55 = (~new_n227_ & x1) | ~new_n228_ | (~new_n230_ & ~x1);
  assign new_n227_ = (~new_n172_ | x0 | ~x5 | ~x6 | ~x7) & (~x0 | x3 | x6);
  assign new_n228_ = ~new_n229_ & (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (x7 ? (x2 & x6) : x6));
  assign new_n229_ = x0 & ((~x3 & x4 & x5) | (x2 & (x5 ? x4 : ~x6)));
  assign new_n230_ = (x0 | (x6 & (x2 | ~x3 | ~x5))) & (~x5 | ((~x2 | (~x3 & (x3 | x4 | ~x6))) & ~x0 & (x3 | ~x4))) & (~x0 | x6 | (~x3 & (x2 | x5 | (~x4 & (x3 | x4)))));
  assign z56 = (~new_n232_ & x5) | (~new_n234_ & ~x6);
  assign new_n232_ = new_n233_ & ((~x2 & (x0 | x2)) | (x3 ? x1 : ~x4));
  assign new_n233_ = (x2 | (x4 ? ~x0 : ~x7)) & (x4 | (x6 & (~x6 | x7))) & (~x2 | (~x0 & (x0 | ~x3 | ~x4)));
  assign new_n234_ = (x0 | (x1 & (~x2 | ~x3 | x5))) & (~x0 | x2 | ~x3) & (x5 | ((~x0 | (~x2 & (x1 | x2 | (~x4 & (x3 | x4))))) & (x3 | (~x2 & (~x1 | x2)))));
  assign z57 = (~new_n236_ & x5) | (~new_n238_ & ~x6);
  assign new_n236_ = (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | x3) & (x0 | ~x3))) & new_n237_ & (~x0 | (x1 & (~x2 | x4)));
  assign new_n237_ = (x3 | ((x4 | x6 | x7) & (x1 | (x2 & (~x2 | x4 | ~x6))))) & (x4 | ((~x6 | x7) & (x2 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n238_ = (x5 | ((x0 | ~x3) & (~x2 | x3) & (~x0 | (~x2 & (x1 | x2 | (~x4 & (x3 | x4))))))) & (x0 | x1) & (~x0 | (x1 ^ ~x3));
  assign z58 = (~new_n240_ & x5) | (~new_n241_ & ~x6);
  assign new_n240_ = (new_n184_ | x4) & (x1 | ~x2 | ~x3) & (~x4 | (~x0 & (~x2 | x3) & (x0 | x2)));
  assign new_n241_ = (x0 | (x1 & (x2 | ~x3 | x5))) & (~x0 | x2 | ~x3) & (x5 | ((~x0 | (~x2 & (x1 | x2 | (~x4 & (x3 | x4))))) & (x3 | (~x2 & (~x1 | x2)))));
  assign z59 = new_n247_ | (x5 & (new_n245_ | ~new_n243_ | new_n246_));
  assign new_n243_ = new_n244_ & (~x3 | (x4 ? x0 : (~x7 & (x6 | x7))));
  assign new_n244_ = (x3 | ((x4 | x6 | x7) & (x1 | (~x4 & (~x2 | x4 | ~x6))))) & (x4 | (x7 ? x2 : ~x6));
  assign new_n245_ = x1 & (x0 ? x3 : x6);
  assign new_n246_ = x0 & (x2 ^ x4);
  assign new_n247_ = ~x6 & (~x0 | (~x1 & x2 & ~x3) | (~x5 & ((x0 & ~x1 & ~x2) | (x1 & (x3 | (~x2 & ~x3))))));
  assign z60 = (x5 & (~new_n249_ | (~new_n253_ & ~x2))) | (~x5 & x6) | (~new_n254_ & ~x6);
  assign new_n249_ = (new_n250_ | x0) & new_n252_ & (new_n251_ | ~x0);
  assign new_n250_ = (~x1 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n251_ = x1 & (~x1 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n252_ = (x3 | ((x4 | x6 | x7) & (x1 | (~x4 & (~x2 | x4 | ~x6))))) & (x4 | (x6 ^ ~x7));
  assign new_n253_ = (x0 | x1 | ~x3) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n254_ = (x1 | ((~x0 | (~x3 & (x2 | ~x4 | x5))) & x0 & (~x2 | x3))) & (x4 | x5) & (~x1 | (x0 & (~x3 | x5)));
  assign z61 = (~new_n256_ & ~x6) | (x5 & (new_n246_ | ~new_n243_ | new_n120_));
  assign new_n256_ = x0 & (~x1 | (x3 ? x5 : ~x0)) & (x1 | ((x3 | (~x2 & (x4 | x5 | ~x0 | x2))) & (~x0 | x2 | x5 | (~x4 & (~x3 | x4)))));
  assign z62 = (~new_n261_ & ~x1) | (~new_n258_ & x5) | (x1 & ~new_n206_ & ~x6);
  assign new_n258_ = ~new_n259_ & ~new_n154_ & ~new_n260_;
  assign new_n259_ = x0 & ((x2 & ~x4) | (x1 & x3));
  assign new_n260_ = ~x4 & ((~x3 & ~x6 & ~x7) | (~x2 & x7));
  assign new_n261_ = (x0 | (x6 & (x2 | ~x3 | ~x5))) & (~x0 | (~x5 & (x6 | (~x3 & (x2 | x5 | (~x4 & (x3 | x4))))))) & (x3 | ~x4 | ~x5) & (~x2 | (x3 ? ~x5 : (x6 & (x4 | ~x5 | ~x6))));
  assign z09 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z22 = z04;
  assign z24 = z04;
  assign z30 = z04;
  assign z41 = ~new_n143_ | (~new_n145_ & x0);
endmodule


