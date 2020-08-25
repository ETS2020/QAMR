// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:21 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n92_, new_n97_, new_n103_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = ~x3 & (~x5 | (new_n86_ & x0 & x1 & x2));
  assign new_n86_ = new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = ~x3 & (~x5 | (new_n86_ & x0 & x1 & ~x2));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = (~x3 & ~x5) | (new_n86_ & new_n84_ & ~x2 & x3);
  assign z14 = (~x3 & ~x5) | (new_n86_ & new_n92_ & ~x2 & x3);
  assign z15 = (new_n86_ & new_n84_ & x2 & x3) | (~x3 & ~x5);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x3 | (new_n92_ & ~x2 & x3 & x4));
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4 & x5));
  assign z20 = ~x3 & ~x5;
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & new_n103_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z31 = ~new_n110_ | (~new_n108_ & ~x4);
  assign new_n108_ = (new_n109_ | ~x5) & (~x3 | x5 | (x0 & ~x6));
  assign new_n109_ = (~x7 | ((x2 | x3 | (x1 & (~x0 | ~x1 | ~x6))) & ~x3 & x6)) & ~x2 & x7;
  assign new_n110_ = (~x4 | (x3 ? ((x0 | (x2 & (x1 | ~x2 | x5))) & ~x1 & (~x0 | x1 | x2 | x5)) : (~x5 | (~x2 & (~x1 | x2))))) & (~x0 | ~x3 | (x1 ? x5 : ~x2)) & (x0 | ~x1 | ~x5);
  assign z32 = (~new_n116_ & x3) | (x5 & (new_n112_ | ~new_n114_));
  assign new_n112_ = ~x0 & (x1 | (new_n113_ & ~x1 & ~x2));
  assign new_n113_ = ~x3 & x4;
  assign new_n114_ = (x3 | ((new_n115_ | x2) & (~x2 | ~x4) & (x4 | x6 | x7))) & (x4 | ((~x3 | (~x7 & (x6 | x7))) & (x6 | ~x7) & ~x2 & (~x6 | x7)));
  assign new_n115_ = x1 ? (~x4 & (~x6 | ~x7 | ~x0 | x4)) : (x4 | ~x7);
  assign new_n116_ = (x0 | (x4 ? x2 : x5)) & (~x1 | (~x4 & (~x0 | x5))) & (~x0 | x1 | (~x2 & (x2 | ~x4 | x5))) & (x4 | x5 | ~x6);
  assign z33 = ~new_n121_ | (~new_n118_ & x5);
  assign new_n118_ = new_n120_ & (new_n119_ | ~x0) & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n119_ = (~x1 | x2 | (~x3 & (x3 | x4 | ~x6 | ~x7))) & x1 & (x3 | ~x4);
  assign new_n120_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n121_ = x3 ? (~new_n123_ & ~new_n122_ & ~new_n124_ & (new_n125_ | x5)) : x5;
  assign new_n122_ = x1 & (x4 | (x0 & ~x5));
  assign new_n123_ = ~x0 & ((~x1 & x2) | (~x4 & ~x5));
  assign new_n124_ = x0 & x2 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n125_ = (x1 | x2) & (x4 | ~x6 | x7);
  assign z34 = new_n127_ | new_n131_ | new_n133_ | new_n134_ | new_n135_;
  assign new_n127_ = x0 & ((~new_n128_ & ~x1) | new_n130_ | (~new_n129_ & x1));
  assign new_n128_ = (x2 | ~x4 | ~x5) & (~x2 | ~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n129_ = x3 ? x5 : (x4 | ~x5 | ~x6 | ~x7);
  assign new_n130_ = x2 & x3 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n131_ = ~x0 & (x4 ? x3 : ((x3 & ~x5) | (x1 & new_n132_ & x5)));
  assign new_n132_ = x6 & x7 & (x2 | (~x2 & ~x3));
  assign new_n133_ = x4 & ((x1 & (x3 | (~x2 & ~x3 & x5))) | (x2 & ~x3 & x5));
  assign new_n134_ = x5 & ((~x3 & (~x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 ? (x3 | ~x6) : x6)));
  assign new_n135_ = x3 & ~x4 & ~x5 & (x6 ? ~x7 : ~x2);
  assign z35 = ~new_n139_ | (~new_n137_ & x5);
  assign new_n137_ = (~x2 | (x4 & (x3 | ~x4))) & (new_n138_ | x4) & (~x1 | (x0 & (x2 | x3 | ~x4)));
  assign new_n138_ = x7 & (~x7 | ((x2 | x3 | (x1 & (~x0 | ~x1 | ~x6))) & ~x3 & x6));
  assign new_n139_ = x3 ? ((~x0 | (x1 ? x5 : ~x2)) & (x5 | ((x1 | x2) & (x0 | (x4 & (x1 | ~x2 | ~x4))))) & (~x4 | (~x1 & (x0 | x2)))) : x5;
  assign z36 = (~new_n145_ & x3) | (~new_n141_ & x5);
  assign new_n141_ = ~new_n143_ & new_n144_ & (new_n142_ | ~x1);
  assign new_n142_ = x0 & (x4 | ~x6 | ~x7 | ~x0 | x2 | x3);
  assign new_n143_ = x0 & x4 & (~x3 | (~x1 & ~x2));
  assign new_n144_ = (x1 | x3) & (x4 | ((~x3 | (~x7 & (x6 | x7))) & ~x2 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n145_ = (~x2 | (x0 ? (x1 & (x4 | x5 | x6)) : ~x4)) & (x0 | (x4 ? x2 : x5)) & (~x1 | ~x4) & (x4 | x5 | (~x6 & (x2 | x6)));
  assign z37 = (~new_n149_ & x5) | (x3 & (new_n147_ | new_n151_ | (~new_n150_ & ~x5)));
  assign new_n147_ = x1 & (x4 | (new_n148_ & ~x4 & ~x0 & x2));
  assign new_n148_ = ~x5 & ~x6;
  assign new_n149_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x2 | (x4 & (x3 | ~x4))) & (x1 | x3) & (~x0 | ~x1 | x2 | ~x3);
  assign new_n150_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x4 | (x6 ? ~x7 : (x2 & (x0 | x1 | ~x2))));
  assign new_n151_ = x4 & (~x0 | (x0 & x2));
  assign z38 = (~new_n153_ & x1) | new_n154_ | ~new_n156_ | (~new_n155_ & ~x1);
  assign new_n153_ = (~x0 | ((~x3 | x5) & (x2 | x3 | x4 | ~new_n87_ | ~x5))) & (x0 | ~x5) & (~x4 | (~x3 & (x2 | x3 | ~x5)));
  assign new_n154_ = ~x0 & ((~x2 & x4 & (x3 | (~x1 & ~x3 & x5))) | (x3 & ~x4 & ~x5));
  assign new_n155_ = (~x0 | ~x2 | ~x3) & (x4 | ~x5 | ~x7 | x2 | x3);
  assign new_n156_ = x5 ? ((~x2 | (x4 & (x3 | ~x4))) & (x4 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))))) : (x3 & (~x3 | x4 | ~x6));
  assign z39 = ~new_n160_ | (~x4 & ((~new_n158_ & x5) | (x3 & ~new_n159_ & ~x5)));
  assign new_n158_ = x7 ? (~x3 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))) : (~x6 & (x3 | x6));
  assign new_n159_ = (~x0 | ~x2 | (x6 & (x1 | ~x6 | ~x7))) & x0 & (x2 | x6) & (~x6 | x7);
  assign new_n160_ = (~x4 | ((~x3 | (x0 & ~x1 & (~x0 | (~x2 & (x1 | x2 | x5))))) & (~x5 | (x2 ? x3 : (x1 ? x3 : ~x0))))) & (x1 | x3 | ~x5) & (~x0 | ~x1 | ~x3 | x5);
  assign z40 = (~new_n162_ & x3) | (~new_n164_ & x5);
  assign new_n162_ = (x0 | (x4 ? x2 : x5)) & (~x1 | (~x4 & (~x0 | x5))) & ~new_n163_ & (~x0 | x1 | (~x2 & (x2 | ~x4 | x5)));
  assign new_n163_ = ~x4 & (x5 ? (x7 | (~x6 & ~x7)) : x6);
  assign new_n164_ = (~x2 | (x4 & (x3 | ~x4))) & (new_n165_ | x4) & (~x1 | (x0 & (x2 | x3 | ~x4)));
  assign new_n165_ = (x3 | ((x6 | x7) & (x2 | ~x7 | (x1 & (~x0 | ~x1 | ~x6))))) & (x6 | ~x7) & (~x6 | x7);
  assign z41 = (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x2 & (~x4 | (~x3 & x4))) | (~x1 & ~x3) | (x0 & x1 & ~x2 & x3))) | (x3 & ((x0 & (x1 ? ~x5 : x2)) | (~x0 & (x4 ? x2 : ~x5)) | (x1 & x4) | (~x1 & ~x2 & ~x5)));
  assign z42 = ~new_n172_ | (~x4 & (new_n168_ | new_n170_ | ~new_n171_));
  assign new_n168_ = x0 & ((new_n148_ & x2 & x3) | (new_n169_ & x1 & ~x2 & ~x3));
  assign new_n169_ = x5 & x6 & x7;
  assign new_n170_ = ~x0 & ((x3 & ~x5) | (new_n87_ & x5 & x1 & ~x2 & ~x3));
  assign new_n171_ = (x2 | ((~x3 | x5 | x6) & (x1 | x3 | ~x5 | ~x7))) & (~x3 | (x5 ? ~x7 : (~x6 | x7))) & (~x5 | (x7 ? (x6 & (~x2 | x3)) : ~x6));
  assign new_n172_ = (~x4 | ((~x3 | (x0 & ~x1 & (~x0 | (~x2 & (x1 | x2 | x5))))) & (~x5 | (x1 & (x3 | (~x2 & (~x1 | x2))))))) & (x5 | (x3 & (~x0 | ~x1 | ~x3)));
  assign z43 = ~new_n175_ | (~x4 & (new_n168_ | new_n170_ | ~new_n174_));
  assign new_n174_ = (~x3 | (x5 ? ~x7 : (~x6 | x7))) & (~x5 | (x7 ? (x6 & (x3 | (~x2 & (x1 | x2)))) : ~x6));
  assign new_n175_ = x3 ? ((~x4 | (~x1 & (x0 | x2))) & (~x0 | ((~x1 | x5) & (~x2 | ~x4)))) : (~x4 | ~x5 | (~x2 & (~x1 | x2)));
  assign z44 = ~new_n179_ | (x5 & (~new_n177_ | (~new_n178_ & ~x2)));
  assign new_n177_ = (~x2 | (x4 & (x3 | ~x4))) & ~new_n84_ & (x4 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n178_ = (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | (x1 ? ~x4 : (x4 | ~x7)));
  assign new_n179_ = x3 ? ((~x0 | (x1 ? x5 : ~x2)) & (x2 | ((x0 | ~x4) & (x1 | x5))) & (~x1 | ~x4) & (x0 | (x4 ? ~x2 : x5))) : x5;
  assign z45 = new_n185_ | ~new_n186_ | (~x2 & (new_n181_ | ~new_n182_));
  assign new_n181_ = ~x0 & ((x3 & x4) | (new_n169_ & x1 & ~x3 & ~x4));
  assign new_n182_ = (new_n183_ | ~x1) & (~new_n77_ | ~new_n148_) & (~x0 | new_n184_ | x1);
  assign new_n183_ = x5 ? ((x3 | ~x4) & (~x0 | (~x3 & (~x6 | ~x7 | x3 | x4)))) : ~x3;
  assign new_n184_ = (~x4 | ~x5) & (~x3 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n185_ = ~x4 & ((x2 & (x5 | (x3 & ~x5 & x6))) | (~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7 & (x3 | ~x6)));
  assign new_n186_ = (~x2 | ~x3 | (~x0 & (x0 | x1))) & (x3 | ~x5 | (x1 & (~x0 | ~x4)));
  assign z46 = (~new_n188_ & x3) | (x5 & (~new_n190_ | (~new_n191_ & ~x3)));
  assign new_n188_ = (~x0 | (x1 ? x5 : ~x2)) & (x2 | ((x1 | x5) & (x0 | ~x4))) & (x0 | (x4 ? ~x2 : x5)) & ~new_n189_ & (~x1 | ~x4);
  assign new_n189_ = ~x4 & x5 & (x7 | (~x6 & ~x7));
  assign new_n190_ = (~new_n92_ | x2 | ~x4) & (x4 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n191_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & x1 & (~x2 | ~x4);
  assign z47 = new_n193_ | (~new_n197_ & x5);
  assign new_n193_ = x3 & ((~new_n194_ & ~x2) | new_n196_ | (~new_n195_ & x2));
  assign new_n194_ = (~x4 | (x0 & (~x0 | x1 | x5))) & (~x0 | ((~x1 | ~x5) & (x5 | ~x6 | ~x7 | x1 | x4))) & (x0 | ~x5 | (x1 & (~x6 | ~x7 | ~x1 | x4))) & (x5 | (~x1 & (x4 | x6)));
  assign new_n195_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | x1) & (x4 | x5 | ~x6);
  assign new_n196_ = ~x4 & ~x7 & (x5 ^ x6);
  assign new_n197_ = (new_n198_ | x4) & (~x0 | (x1 & (x3 | ~x4))) & (x3 | (x1 & (~x1 | x2 | ~x4)));
  assign new_n198_ = x6 ? (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))) : (~x7 & (x3 | x7));
  assign z48 = ~new_n202_ | (x1 & (new_n200_ | new_n207_ | (x3 & x4)));
  assign new_n200_ = ~x2 & ((x3 & ~x5) | (x0 & x5 & (new_n201_ | x3)));
  assign new_n201_ = ~x3 & ~x4 & x6 & x7;
  assign new_n202_ = (~x3 | (new_n205_ & (new_n204_ | x5))) & (x3 | x5) & (~x5 | (~new_n203_ & new_n206_));
  assign new_n203_ = x0 & (~x1 | (~x3 & x4));
  assign new_n204_ = (x4 | ~x6) & (~x0 | ((~x2 | x4 | x6) & (x1 | x2 | (~x4 & (x4 | x6)))));
  assign new_n205_ = (x1 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n206_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (~x2 & (x6 | ~x7) & (~x6 | x7)));
  assign new_n207_ = ~x0 & (x5 | (~x4 & ~x5 & ~x6 & x2 & x3));
  assign z49 = (x3 & (new_n209_ | ~new_n210_)) | (~x3 & ~x5) | (~new_n211_ & x5);
  assign new_n209_ = x2 & (x0 ? (~x1 | (new_n148_ & ~x4)) : (x4 | (new_n148_ & x1 & ~x4)));
  assign new_n210_ = (~x1 | (~x4 & (x2 | x5))) & ~new_n163_ & (x2 | ((x1 | x5) & (x0 | ~x4)));
  assign new_n211_ = new_n213_ & (new_n212_ | x2) & (x0 | (~x1 & (~new_n113_ | x1 | x2)));
  assign new_n212_ = (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | x3 | x4 | ~x7);
  assign new_n213_ = (x4 | (~x2 & (x6 | ~x7) & (~x6 | x7))) & (x3 | (x4 ? ~x0 : (x6 | x7)));
  assign z50 = (~new_n215_ & x1) | ~new_n219_ | (x3 & (~new_n216_ | new_n220_));
  assign new_n215_ = ~new_n207_ & (~x3 | ~x4) & (~x0 | ((~x2 | ~x3) & (~new_n169_ | x2 | x3 | x4)));
  assign new_n216_ = ~new_n217_ & (x4 | ~x5 | (~x7 & (x6 | x7))) & (x5 | (~new_n218_ & (x4 | ~x6 | x7)));
  assign new_n217_ = x2 & ((x0 & ~x1) | (~x4 & ~x5 & x6));
  assign new_n218_ = ~x2 & ((~x4 & ~x6) | (x0 & ~x1 & (x4 | (~x4 & x6 & x7))));
  assign new_n219_ = x5 ? (~new_n143_ & new_n206_) : x3;
  assign new_n220_ = ~x0 & (x2 ? ~x1 : x4);
  assign z51 = (~new_n222_ & x1) | ~new_n225_ | (~new_n223_ & x3);
  assign new_n222_ = ~new_n207_ & (x2 | ~x3 | (x5 & (~x0 | ~x5)));
  assign new_n223_ = ~new_n189_ & ~new_n224_ & (~x2 | (x0 ? x1 : ~x4));
  assign new_n224_ = ~x5 & ((~x4 & x6) | (x0 & ~x1 & ~x2 & (x4 | (~x4 & ~x6))));
  assign new_n225_ = x5 ? (~new_n227_ & (x1 | (~new_n226_ & x3))) : x3;
  assign new_n226_ = x0 & ~x2 & x4;
  assign new_n227_ = ~x4 & (x2 | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign z52 = ~new_n230_ | (x1 & (~new_n229_ | new_n207_));
  assign new_n229_ = (~x3 | ~x4) & (x2 | ((~x3 | x5) & (~new_n87_ | ~x5 | ~x0 | x3 | x4)));
  assign new_n230_ = (new_n231_ | ~x4) & new_n234_ & (x4 | (~new_n233_ & (new_n232_ | ~x3)));
  assign new_n231_ = (x0 | ~x2 | ~x3) & (x1 | x2 | (x0 ? (~x5 & (~x3 | x5)) : (x3 | ~x5)));
  assign new_n232_ = x5 ? (~x7 & (x6 | x7)) : (~x6 & (~x0 | x6 | (~x2 & (x1 | x2))));
  assign new_n233_ = x5 & ((~x6 & x7) | x2 | (x6 & ~x7) | (~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x7))));
  assign new_n234_ = (x3 | x5) & (~x0 | x1 | ~x2 | ~x3);
  assign z53 = (~new_n236_ & x5) | (~x3 & ~x5) | (~new_n238_ & x3);
  assign new_n236_ = (new_n237_ | x4) & (x1 | (~x4 & (x0 | x2 | ~x3))) & (x3 | ~x4 | (~x0 & (~x1 | x2)));
  assign new_n237_ = x7 & (~x7 | (x6 & (~x2 | x3) & (~x6 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3))))))));
  assign new_n238_ = (~x2 | (x0 ? x1 : ~x4)) & (x5 | ((x1 | x2) & (x4 | (~x6 & (x0 | ~x2 | x6)))));
  assign z54 = new_n241_ | ~new_n242_ | (~x2 & (new_n181_ | ~new_n240_));
  assign new_n240_ = (x4 | ~x5 | ~x7 | x1 | x3) & (~x3 | (x1 ? (x5 & (~x0 | ~x5)) : x5));
  assign new_n241_ = ~x4 & ((x3 & ((x5 & ~x6 & ~x7) | (x2 & ~x5 & x6))) | (x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n242_ = (~x2 | ~x3 | (~x0 & (x0 | x1))) & (~x5 | ((~x0 | (x1 & (x3 | ~x4))) & (~x4 | (x1 & (~x2 | x3)))));
  assign z55 = (~new_n244_ & x0) | ~new_n248_ | (~x0 & (new_n246_ | (new_n247_ & x1)));
  assign new_n244_ = ~new_n130_ & (new_n245_ | ~x5);
  assign new_n245_ = x1 & (x3 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n246_ = x3 & ((~x1 & (x2 | (~x2 & x5))) | (new_n87_ & x5 & x1 & ~x2 & ~x4));
  assign new_n247_ = ~x4 & new_n132_ & x5;
  assign new_n248_ = ~new_n249_ & (x1 | ((x3 | ~x5) & (x2 | ~x3 | x5)));
  assign new_n249_ = ~x4 & ((x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))) | (x3 & (x5 ? (~x6 & ~x7) : x6)));
  assign z56 = new_n251_ | (~new_n254_ & x5) | (x3 & ~new_n257_ & ~x5);
  assign new_n251_ = x2 & (x3 ? ~new_n252_ : (~new_n253_ & x5));
  assign new_n252_ = ~x0 & (x4 | x5 | (~x6 & (x0 | ~x1 | x6))) & (x0 | (x1 & ~x4));
  assign new_n253_ = ~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n254_ = (~x4 | (x1 & (~x1 | x2 | x3))) & new_n256_ & (new_n255_ | x2);
  assign new_n255_ = x1 ? (x0 ? (~x3 & (x3 | x4 | ~x6 | ~x7)) : (x4 | ~x6 | ~x7)) : (x3 ? x0 : (x4 | ~x7));
  assign new_n256_ = (~x0 | x1) & (x4 | (x6 & (~x6 | x7)));
  assign new_n257_ = new_n125_ & (~x0 | ~x1);
  assign z57 = new_n262_ | (x3 & ((~new_n259_ & ~x0) | ~new_n261_ | (~new_n260_ & x0)));
  assign new_n259_ = ~x4 & (x4 | x5) & (x2 | ~x5 | (x1 & (~new_n87_ | ~x1 | x4)));
  assign new_n260_ = x1 ? (~x2 & (~new_n169_ | x2 | x4)) : ~x2;
  assign new_n261_ = ~new_n196_ & (x1 | x2 | x5);
  assign new_n262_ = x5 & ((~x1 & (x0 | ~x3)) | new_n264_ | (~new_n263_ & ~x3));
  assign new_n263_ = (~x2 | (~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7))) & (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n264_ = ~x4 & (x6 ^ x7);
  assign z58 = new_n193_ | (~x3 & ~x5) | (~new_n266_ & x5);
  assign new_n266_ = (new_n198_ | x4) & (x1 | (~x0 & x3)) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z59 = (x1 & (new_n268_ | ~new_n269_)) | ~new_n225_ | (~new_n270_ & x3);
  assign new_n268_ = x0 & ((x2 & x3) | (new_n169_ & ~x2 & ~x3 & ~x4));
  assign new_n269_ = ~new_n207_ & (~x4 | (~x3 & (x2 | x3 | ~x5)));
  assign new_n270_ = (new_n271_ | x5) & ~new_n189_ & ~new_n220_;
  assign new_n271_ = (x2 | ((x4 | x6) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ~x6 | (~x2 & x7));
  assign z60 = (x4 & (new_n275_ | (~x1 & x5))) | ~new_n276_ | (~new_n273_ & x5);
  assign new_n273_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & ~new_n274_ & (~x0 | (x1 & (~x1 | x2 | (~new_n201_ & ~x3))));
  assign new_n274_ = ~x4 & ((x6 & ~x7) | (~x6 & (x7 | (x3 & ~x7))) | (~x3 & (x7 ? x2 : ~x6)));
  assign new_n275_ = ~x0 & x2 & x3;
  assign new_n276_ = x3 ? ((~x0 | ~x2) & (x2 | x5) & (x0 | x4 | x5)) : x5;
  assign z61 = new_n281_ | (~new_n279_ & x3) | (~x3 & ~x5) | (x5 & (new_n278_ | ~new_n280_));
  assign new_n278_ = ~new_n142_ & x1;
  assign new_n279_ = (x0 | (x4 ? x2 : x5)) & (~x1 | (~x4 & (~x0 | x5))) & ~new_n163_ & (x1 | x2 | x5);
  assign new_n280_ = ~new_n143_ & (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (~x6 ^ x7));
  assign new_n281_ = x2 & ((~x4 & x5) | (~x0 & x3 & x4));
  assign z62 = ~new_n179_ | (~new_n283_ & x5);
  assign new_n283_ = (~new_n285_ | ~x0) & ~new_n284_ & (x1 | x3) & (x0 | ~x1);
  assign new_n284_ = ~x4 & (x2 | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))) | (x3 & (x7 | (~x6 & ~x7))));
  assign new_n285_ = ~x2 & ((~x1 & x4) | (x1 & ~x3 & ~x4 & x6 & x7));
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z25 = z20;
  assign z26 = z20;
  assign z27 = z20;
endmodule


