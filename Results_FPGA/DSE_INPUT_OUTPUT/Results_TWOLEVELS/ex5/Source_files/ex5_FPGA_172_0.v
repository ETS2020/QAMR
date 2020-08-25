// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:16 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n83_, new_n84_, new_n86_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n102_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x5 & (new_n75_ | ~x1);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (~x1 & ~x5) | (new_n77_ & new_n75_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (~x1 & ~x5) | (new_n82_ & new_n84_ & ~x0 & x1);
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign new_n84_ = ~x2 & ~x3;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = (~x1 & ~x5) | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = (~x1 & ~x5) | (new_n82_ & new_n84_ & x0 & x1);
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x1 & ~x5) | (new_n82_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x1 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x1 & (~x5 | (x3 & x5 & ~x0 & ~x2));
  assign z25 = ~x5 & (~x1 | (new_n77_ & new_n102_ & ~x0 & x1 & ~x2));
  assign new_n102_ = x6 & ~x7;
  assign z26 = ~x5 & (~x1 | (new_n77_ & new_n83_ & x0 & x1 & x2));
  assign z27 = ~x5 & (~x1 | (new_n105_ & ~x0 & new_n102_ & ~x4));
  assign new_n105_ = x2 & ~x3;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~x1 & (~x5 | (~x4 & x5 & x7))) | new_n108_ | (x5 & (new_n109_ | (~x4 & ~x7)));
  assign new_n108_ = x1 & ((~x2 & (x0 | (x3 & (x5 | (~x0 & ~x5))))) | (x2 & (~x5 | (~x4 & x5))) | (x3 & x4) | (~x0 & ~x3));
  assign new_n109_ = x4 & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3));
  assign z32 = new_n114_ | (~new_n111_ & x5);
  assign new_n111_ = (new_n112_ | ~x4) & ~new_n113_ & (x4 | (x7 & (x1 | ~x7)));
  assign new_n112_ = (~x2 | (~x0 & x3)) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n113_ = x1 & (x2 ? ~x4 : x3);
  assign new_n114_ = x1 & ((~x2 & (x0 | (~x0 & x3 & ~x5))) | (~x0 & ~x3) | (x3 & x4) | (x2 & ~x5));
  assign z33 = (~new_n116_ & x1) | (~x1 & ~x5) | (x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & (~x6 | (x6 & ~x7)))));
  assign new_n116_ = (~x0 | ((x2 | x3) & ~x4)) & new_n117_ & (x0 | (x3 & (~x2 | ~x3)));
  assign new_n117_ = (x4 | (x6 ? x7 : x5)) & (~x3 | (~x4 & (x2 | ~x5) & (x5 | ~x7)));
  assign z34 = (~new_n122_ & x4) | new_n121_ | (new_n123_ & ~x4) | (~new_n119_ & x1);
  assign new_n119_ = (new_n120_ | x4) & (x0 | x3) & (~x0 | (x2 ? (x3 & (~x3 | ~x7)) : x3));
  assign new_n120_ = x6 ? (x5 & (~x5 | ~x7 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3))))) : x5;
  assign new_n121_ = ~x1 & (~x5 | (~x4 & x5 & x7));
  assign new_n122_ = x1 ? ~x3 : ~x5;
  assign new_n123_ = x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign z35 = new_n108_ | (x5 & (new_n109_ | (~x4 & (~x7 | (~x1 & x7)))));
  assign z36 = (~x0 & ((x1 & ~x3) | (x3 & x5 & ~x1 & ~x2))) | (x1 & ((x0 & ((~x2 & ~x3) | x4)) | (x3 & (x4 | (~x2 & x5))) | (~x4 & (~x5 | (x2 & x5))))) | (~x1 & x5 & (x2 | (~x2 & (x0 | ~x3))));
  assign z37 = new_n127_ | new_n128_ | (x1 & (new_n129_ | (new_n105_ & x0)));
  assign new_n127_ = ~x0 & ((x1 & ~x3) | (x3 & x5 & ~x1 & ~x2));
  assign new_n128_ = x5 & (x1 ? (x2 ? ~x4 : x3) : (x2 | (~x2 & ~x3)));
  assign new_n129_ = x3 & (x4 | ~x6 | (~x5 & x7));
  assign z38 = ~new_n131_ | ~new_n133_ | (~new_n132_ & x5);
  assign new_n131_ = (~x0 | ~x1 | x2) & (~new_n75_ | x4 | ~x5);
  assign new_n132_ = (new_n112_ | ~x4) & ~new_n113_ & (x4 | (x7 ? x1 : ~x6));
  assign new_n133_ = x1 ? ((~x3 | ~x4) & (~x2 | x5) & (x0 | (x3 & (x2 | ~x3 | x5)))) : x5;
  assign z39 = (~new_n136_ & x1) | (x5 & (x4 ? ~x1 : ~new_n135_));
  assign new_n135_ = x7 ? ((~x1 | ~x6 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3)))) & x1 & x6) : (~x6 & (x3 | x6));
  assign new_n136_ = (~x0 | (x2 ? (x3 & (~x3 | ~x7)) : x3)) & (x4 | x5) & (~x3 | ~x4) & (x0 | x3);
  assign z40 = new_n140_ | new_n138_ | (~new_n141_ & x5);
  assign new_n138_ = x1 & (~new_n139_ | (x0 & (new_n84_ | x4)));
  assign new_n139_ = (~x5 | (x2 ? x4 : ~x3)) & (x4 | (x6 ? x7 : x5)) & (~x3 | (~x4 & (x5 | ~x7)));
  assign new_n140_ = ~x0 & ((x1 & ~x3) | (~x2 & x3 & x4 & x5));
  assign new_n141_ = (x4 | (x7 & (x1 | ~x7))) & (~x2 | ~x4 | (~x0 & x3));
  assign z41 = new_n127_ | new_n128_ | (x1 & (new_n143_ | (new_n105_ & x0)));
  assign new_n143_ = x3 & (x4 | ~x6 | (~x5 & (x7 | (~x4 & x6 & ~x7))));
  assign z42 = (~new_n148_ & x1) | (~new_n145_ & x5);
  assign new_n145_ = (x1 | (~x4 & (x4 | ~x7))) & ~new_n147_ & (x4 | (x6 ? (x7 & (~x1 | new_n146_ | ~x7)) : ~x7));
  assign new_n146_ = x2 & (~x2 | (x0 & (~x0 | x3)));
  assign new_n147_ = x2 & ~x3 & x4;
  assign new_n148_ = (~x2 | (x5 & (~x0 | ~x3 | ~x7))) & (x4 | x5) & (~x4 | (~x3 & (x2 | x3)));
  assign z43 = new_n150_ | new_n151_ | new_n153_ | (~new_n152_ & x1);
  assign new_n150_ = ~x4 & ((x5 & (x7 ? (~x1 | ~x6 | (x1 & ~new_n146_ & x6)) : x6)) | (x1 & (x6 ? ~x7 : ~x5)));
  assign new_n151_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x1 & ~x3 & ~x5));
  assign new_n152_ = (x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x3 | (~x4 & (x5 | ~x7))) & (~x0 | (~x4 & (~x2 | ~x3 | ~x7)));
  assign new_n153_ = x2 & x4 & x5 & (x0 | ~x3);
  assign z44 = new_n155_ | ~new_n158_ | (x5 & (new_n113_ | new_n156_ | new_n157_));
  assign new_n155_ = x4 & ((x1 & x3) | (x2 & ~x3 & x5));
  assign new_n156_ = ~x1 & ((~x2 & (x0 | (~x0 & x3))) | (x2 & x3) | (~x4 & x7));
  assign new_n157_ = ~x4 & ~x7 & (x6 | (~x3 & ~x6));
  assign new_n158_ = x1 ? ((x2 | (~x0 & (x0 | ~x3 | x5))) & (x0 | x3) & (~x2 | x5)) : x5;
  assign z45 = ~new_n162_ | (~new_n160_ & x1);
  assign new_n160_ = (new_n161_ | x2) & (~x0 | (~x4 & (~x2 | x5))) & (x4 | (x5 ? ~x2 : ~x6));
  assign new_n161_ = (~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x3 | ~x4) & (~x3 | ~x5);
  assign new_n162_ = (new_n163_ | x6) & (x1 | x5) & (~x5 | ((x1 | (~x4 & (x4 | ~x7))) & (x4 | ~x6 | x7)));
  assign new_n163_ = (x3 | (x2 & (x4 | ~x5 | x7))) & (~x5 | x7 | ~x3 | x4);
  assign z46 = ~new_n131_ | (~new_n168_ & x1) | (~new_n165_ & x5);
  assign new_n165_ = (x1 | (~x4 & (x4 | ~x7))) & ~new_n166_ & (~new_n167_ | ~x1) & (x4 | (~x6 ^ x7));
  assign new_n166_ = x2 & (x4 ? ~x3 : x1);
  assign new_n167_ = ~x2 & (x3 | (~x0 & ~x3 & ~x4 & x6 & x7));
  assign new_n168_ = (~x3 | ~x4) & (x5 | (~x2 & (x0 | x2 | (~x3 & (~new_n102_ | x3 | x4)))));
  assign z47 = ~new_n173_ | (x1 & (~new_n170_ | ((new_n84_ | x0) & x4)));
  assign new_n170_ = (new_n171_ | x2) & (new_n172_ | ~x2) & (x4 | x5 | ~x6);
  assign new_n171_ = (~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | ~x5);
  assign new_n172_ = (~x0 | (x3 & x5)) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n173_ = (new_n174_ | x6) & (x1 | x5) & (~x5 | ((x1 | (~x4 & (x4 | ~x7))) & (x4 | ~x6 | x7)));
  assign new_n174_ = (x3 | (x2 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign z48 = (~new_n177_ & x1) | (x5 & (new_n178_ | (~new_n176_ & ~x1)));
  assign new_n176_ = ~x2 & (x2 | (~x0 & x3));
  assign new_n177_ = (~x0 | (~x4 & (x2 | x3))) & (~x3 | (~x4 & (x2 | ~x5))) & (x0 | x3) & (x4 | (x5 & (~x2 | ~x5)));
  assign new_n178_ = ~x4 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign z49 = new_n108_ | (~new_n180_ & x5);
  assign new_n180_ = (~x0 | (x2 ? ~x4 : x1)) & ~new_n157_ & (new_n181_ | x1);
  assign new_n181_ = (~x2 | ~x3) & (x4 | ~x7) & (x0 | x2 | (~x3 & (x3 | ~x4)));
  assign z50 = (~new_n183_ & x1) | (~x1 & ~x5) | (x5 & (~new_n186_ | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n183_ = new_n185_ & (new_n184_ | x2);
  assign new_n184_ = x3 ? ~x5 : (~x0 & ~x4 & (x0 | x4 | ~x6 | (~x5 ^ ~x7)));
  assign new_n185_ = (~x2 | (x5 & (x4 | ~x5))) & (~x3 | (~x4 & (x4 | x5 | ~x6 | x7))) & (x4 | x5 | x6);
  assign new_n186_ = (x4 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (x3 | (x4 ? ~x2 : (x6 | x7)));
  assign z51 = new_n188_ | ~new_n190_ | (~new_n189_ & x1);
  assign new_n188_ = ~x2 & ((x0 & (x1 ? x3 : x5)) | (~x0 & ((x4 & x5 & ~x1 & ~x3) | (x1 & x3 & ~x5))) | (x1 & x3 & x5));
  assign new_n189_ = (x0 | (x3 & (~x2 | ~x3))) & (x4 | (x5 ? ~x2 : ~x6));
  assign new_n190_ = x5 ? ((x1 | ~x2) & (x4 | x6 | x7) & (x4 | (x7 ? (x1 & x6) : ~x6))) : x1;
  assign z52 = (x5 & (~new_n194_ | (~new_n192_ & ~x2))) | new_n195_ | (~x1 & ~x5);
  assign new_n192_ = ~new_n193_ & (~x1 | ~x3) & (x0 | x1 | x3 | ~x4);
  assign new_n193_ = x0 & (~x1 | (x1 & ~x3 & ~x4 & x6 & x7));
  assign new_n194_ = (x1 | ((x4 | ~x7) & (~x2 | ~x3))) & (x4 | (x6 & (~x1 | ~x2) & (~x6 | x7)));
  assign new_n195_ = x1 & ((x3 & (x4 | ~x6)) | (~x0 & ~x3) | (~x4 & ~x5 & x6));
  assign z53 = new_n197_ | (~new_n202_ & ~x5) | ~new_n203_ | (~new_n198_ & x5);
  assign new_n197_ = x4 & (x1 ? new_n84_ : x5);
  assign new_n198_ = (new_n199_ | ~x2) & (new_n201_ | x4) & (new_n200_ | ~x3);
  assign new_n199_ = (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n200_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n201_ = (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n202_ = x1 & (~x1 | x4 | ~x6);
  assign new_n203_ = (x2 | x3 | x6) & (~x1 | ~x2 | (~x0 ^ x3));
  assign z54 = (~new_n205_ & x5) | new_n209_ | (~new_n208_ & ~x5);
  assign new_n205_ = (new_n206_ | x1) & new_n186_ & (~new_n207_ | x0);
  assign new_n206_ = (~x0 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7))) & (x2 | x3) & (~x2 | ~x3);
  assign new_n207_ = ~x2 & ((x3 & x4) | (~x4 & x6 & x7 & x1 & ~x3));
  assign new_n208_ = (~x1 | (~x0 & (x4 | ~x6) & (x0 | x2 | ~x3))) & x1 & (x0 | ~x2 | x3);
  assign new_n209_ = x0 & x1 & (x4 | (x3 & (~x2 | (x2 & x7))));
  assign z55 = (~new_n213_ & x1) | (x5 & (~new_n212_ | (~new_n211_ & x0)));
  assign new_n211_ = (~x2 | ~x4) & (~x1 | x2 | ~x3 | ~new_n83_ | x4);
  assign new_n212_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n213_ = (x4 | x5 | ~x6) & (~x0 | (x2 ? x5 : x3));
  assign z56 = ~new_n215_ | ~new_n220_ | (~new_n219_ & x1) | (~new_n217_ & ~x4);
  assign new_n215_ = (~new_n216_ | ~x1) & (~new_n75_ | x4 | ~x5);
  assign new_n216_ = ~x2 & (x0 | (~x0 & ~x4 & x5 & x6 & x7));
  assign new_n217_ = (~x5 | (x6 ? (~new_n218_ & x7) : ~x7)) & (~x1 | ~x3 | x5 | ~x6 | x7);
  assign new_n218_ = x0 & x2 & ~x3 & x7;
  assign new_n219_ = (~x0 | (~x4 & (~x2 | ~x3 | ~x7))) & (~x2 | x5) & (x3 | ((x0 | x5) & (x2 | ~x4)));
  assign new_n220_ = x5 ? ((x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3))) & (x1 | ((x2 | (~x0 & x3)) & ~x4 & (~x2 | ~x3)))) : x1;
  assign z57 = (~new_n225_ & x1) | (x5 & (~new_n223_ | (~new_n222_ & ~x0)));
  assign new_n222_ = x2 ? ~x4 : ((~x1 | ~new_n83_ | x4) & (~x3 | (x1 & ~x4)));
  assign new_n223_ = (new_n224_ | x4) & (x1 | x3) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4)));
  assign new_n224_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (~x2 ^ x3))));
  assign new_n225_ = (new_n226_ | x5) & (~x0 | (x2 ? (~x3 | ~x7) : x3));
  assign new_n226_ = (x0 | x2 | (~x3 & (x3 | x4 | ~x6 | x7))) & ~x2 & (~x6 | x7 | ~x3 | x4);
  assign z58 = (~new_n228_ & x4) | new_n121_ | (~new_n229_ & ~x4) | (~new_n230_ & x1);
  assign new_n228_ = x1 ? ~x0 : ~x5;
  assign new_n229_ = x6 ? ((~x5 | x7) & (~x1 | (x5 & (x0 | ~x2 | ~x5 | ~x7)))) : ~x5;
  assign new_n230_ = (x0 | (x3 & (x2 | ~x3 | x5))) & (x2 | ~x3 | ~x5) & (~x0 | (x2 & (~x2 | (x3 & x5))));
  assign z59 = (~new_n232_ & ~x3) | new_n238_ | new_n121_ | ~new_n237_ | (~new_n235_ & x3);
  assign new_n232_ = new_n234_ & (new_n233_ | ~x1);
  assign new_n233_ = (~x0 | (x2 & (~x2 | x4 | x5 | ~x6 | ~x7))) & (x2 | (~x4 & (x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n234_ = (x0 | ((~x4 | ~x5 | x1 | x2) & (~x2 | x5))) & (x2 | x6) & (x1 | ~x2 | ~x5);
  assign new_n235_ = new_n236_ & (x0 | (x2 ? ~x1 : (~x4 | ~x5)));
  assign new_n236_ = (~x5 | ((~x1 | x2) & (x4 | x6 | x7))) & (~x1 | (~x4 & x6));
  assign new_n237_ = (x4 | ((~x1 | (~new_n102_ & (~x2 | ~x5))) & (~new_n102_ | ~x5))) & (~x4 | ~x5 | x0 | ~x2);
  assign new_n238_ = x0 & ((~x1 & ~x2 & x5) | (x3 & x7 & x1 & x2));
  assign z60 = new_n127_ | (~new_n240_ & x5) | (~x1 & ~x5) | (x1 & (x4 ? x3 : ~x5));
  assign new_n240_ = (~x2 | (x1 ? x4 : x3)) & new_n241_ & (x2 | (~new_n193_ & (~x1 | ~x3)));
  assign new_n241_ = (x4 | (x6 & (~x6 | x7))) & (x1 | (~x4 & (~x0 | ~x3)));
  assign z61 = new_n246_ | (~new_n243_ & x5);
  assign new_n243_ = (x0 | ~x4 | (~x2 & (x2 | ~x3))) & ~new_n244_ & (~new_n245_ | x4);
  assign new_n244_ = ~x1 & ((~x2 & (x0 | ~x3)) | (~x4 & x7) | (x2 & ~x3));
  assign new_n245_ = ~x7 & (x6 | (x3 & ~x6));
  assign new_n246_ = x1 & ((~x0 & (~x3 | (~x2 & x3 & ~x5))) | (x2 & (~x5 | (~x4 & x5))) | (x0 & x4) | (~x2 & (x0 | (x3 & x5))));
  assign z62 = new_n248_ | new_n195_;
  assign new_n248_ = x5 & ((~x1 & (x4 | (~x4 & x7))) | (~new_n249_ & x1) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n249_ = x2 ? x4 : (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z24 = z17;
  assign z28 = z17;
endmodule


