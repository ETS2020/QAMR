// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:07 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n102_, new_n104_, new_n106_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n266_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z04 = ~x7 & x3 & ~x4 & x6;
  assign z05 = ~x7 & new_n77_ & x6;
  assign z06 = ~x6 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n82_ & ~x2 & ~x4 & x5;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & ~x4 & x5;
  assign new_n84_ = x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z17 = ~x5 & new_n93_ & x4;
  assign new_n93_ = new_n91_ & ~x2;
  assign z18 = x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & new_n93_ & ~x3 & ~x4 & ~x5;
  assign z21 = ~x6 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & new_n93_ & ~x4 & ~x5 & x6;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & new_n82_ & ~x2 & ~x3 & ~x4;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z28 = x7 & x6 & ~x4 & x3 & new_n91_ & x2;
  assign z29 = new_n100_ & ~x6 & x7;
  assign z30 = x7 & x6 & new_n84_ & ~x3 & ~x4 & ~x5;
  assign z31 = ~new_n113_ | (~new_n111_ & ~x4);
  assign new_n111_ = (new_n112_ | ~x0) & (x0 | (~x7 & (x5 | x6))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x6 & (x1 | ~x7)));
  assign new_n112_ = (~x2 | x3) & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n113_ = (x2 | ((~x1 | (x5 & (x3 | ~x4))) & (~x4 | x5))) & (~x2 | (~new_n114_ & (x3 | ~x4))) & (~x3 | ~x4);
  assign new_n114_ = x0 & ~x5 & ~x6;
  assign z32 = new_n116_ | new_n120_ | new_n118_ | new_n121_;
  assign new_n116_ = x0 & ((~new_n117_ & ~x1) | (x2 & (x3 ? x1 : ~x4)) | (~x2 & ~x3 & ~x4));
  assign new_n117_ = (~x2 | ~x3) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n118_ = ~x4 & (new_n119_ | (~x0 & x7));
  assign new_n119_ = ~x7 & (x5 | (x3 & x6));
  assign new_n120_ = ~x3 & ((~x0 & (x4 | (x2 & ~x5))) | (x4 & (x2 | (x1 & ~x2))));
  assign new_n121_ = ~x5 & ((~x0 & (x1 | (~x4 & ~x6))) | (~x2 & (x1 | x4)));
  assign z33 = (x4 & (x3 | (x0 & ~x3))) | (~new_n123_ & x3) | (~new_n128_ & ~x0) | (~new_n125_ & ~x4);
  assign new_n123_ = (x0 | x2) & (~new_n124_ | ~x1 | x4);
  assign new_n124_ = x6 & x7;
  assign new_n125_ = (new_n127_ | ~x7) & (x6 | (x5 ? x7 : ~x0)) & (~x0 | (~new_n126_ & (~x6 | x7)));
  assign new_n126_ = ~x2 & ~x3;
  assign new_n127_ = (~x5 | x6) & (x1 | (~x5 & (x5 | ~x6 | ~x0 | x2)));
  assign new_n128_ = ~x1 & (x1 | ~x2) & (x2 | x3);
  assign z34 = (~new_n132_ & ~x1) | new_n133_ | ~new_n134_ | (~new_n130_ & x1);
  assign new_n130_ = (new_n131_ | ~x0) & (~x2 | x4 | ~x6) & (x2 | x5);
  assign new_n131_ = (~x2 | ~x3) & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n132_ = (x2 | ~x5) & (~x0 | ~x2 | ~x3);
  assign new_n133_ = ~x3 & (x2 ? (x4 | (x0 & ~x4)) : (~x0 | (x1 & x4)));
  assign new_n134_ = (x0 | ~x3) & (x4 | ((~x0 | (x6 ? x7 : x5)) & (x0 | (~x7 & (x5 | x6))) & (~x5 | (x6 & (~x6 | x7)))));
  assign z35 = x4 ? ~new_n137_ : ~new_n136_;
  assign new_n136_ = (x0 | (~x7 & (x5 | x6))) & (~x0 | (x3 & (x5 | x6))) & (~x5 | x7) & (x5 | ~x6);
  assign new_n137_ = (x2 | ((~x1 | x3) & (~x0 | x1 | x5))) & ~x3 & (~x2 | x3);
  assign z36 = new_n140_ | ~new_n142_ | (~x4 & (~new_n139_ | new_n141_));
  assign new_n139_ = ~new_n119_ & (x0 | ~x7) & (~x1 | ~x2 | ~x6);
  assign new_n140_ = ~x3 & ((x0 & ~x4) | (x2 & x4) | (~x2 & (~x0 | (x1 & x4))));
  assign new_n141_ = ~x5 & (x0 ? (~x6 | (x6 & x7 & ~x1 & ~x2)) : ~x6);
  assign new_n142_ = (~x3 | (~x2 & (x0 | x2))) & (x2 | (~x1 ^ x5));
  assign z37 = (x4 & (x3 | (x2 & ~x3))) | ~new_n147_ | (~new_n144_ & ~x4);
  assign new_n144_ = (x0 | (~x7 & (x5 | x6))) & (new_n146_ | ~x0) & (~new_n145_ | ~x6 | ~x7);
  assign new_n145_ = x1 & x3;
  assign new_n146_ = (~x2 | x3) & (x1 | ~x6 | ~x7 | (x2 ? ~x3 : x5));
  assign new_n147_ = (new_n148_ | ~x0) & (x0 | x3 | (x2 & x7)) & (x2 | ~x3 | x6);
  assign new_n148_ = (x1 | x3) & (~x2 | x5 | x6);
  assign z38 = new_n116_ | new_n120_ | ~new_n150_ | new_n151_;
  assign new_n150_ = (~new_n119_ | x4) & (x0 | ((x2 | ~x3) & (x4 | ~x7)));
  assign new_n151_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x4 & ~x6))));
  assign z39 = (x4 & (x3 | (x0 & ~x3))) | ~new_n153_ | (x3 & (x0 ? (~x1 & x2) : ~x2));
  assign new_n153_ = ~new_n154_ & ~new_n82_ & ~new_n157_ & (x4 | (~new_n155_ & new_n156_));
  assign new_n154_ = ~x1 & ((~x4 & x5 & x7) | (~x0 & x2));
  assign new_n155_ = x6 & ((x1 & x2) | (x0 & (~x7 | (x1 & ~x2 & x5 & x7))));
  assign new_n156_ = (~x5 | x6) & (~x0 | ((x5 | x6) & (~x2 | x3)));
  assign new_n157_ = ~x2 & ((x1 & ~x5) | (~x0 & ~x3));
  assign z40 = (~new_n159_ & x2) | new_n162_ | ~new_n163_ | (~new_n161_ & ~x2);
  assign new_n159_ = (new_n160_ | ~x0) & (x3 | (~x4 & (x0 | x5)));
  assign new_n160_ = (~x1 | (~x3 & (~x6 | ~x7 | x4 | ~x5))) & (x1 | ~x3) & (x5 | x6);
  assign new_n161_ = (~x1 | (x5 & (x3 | ~x4))) & (~x0 | ((x1 | x5 | (~x4 & (~new_n124_ | x4))) & (~x1 | x4 | ~new_n124_ | ~x5)));
  assign new_n162_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n163_ = (x0 | ((~x1 | x5) & (x4 | (~x7 & (x5 | x6))))) & (x4 | ((x7 | (~x5 & (~x0 | ~x6))) & (~x5 | ~x7 | (x1 & x6))));
  assign z41 = (~x2 & ((~x1 & x5) | (x0 & x3))) | (x2 & ((x0 & (x3 ? x1 : ~x4)) | (~x0 & ~x1) | (~x3 & x4))) | (~x0 & x1) | (~x1 & ~x5);
  assign z42 = ~new_n170_ | (~new_n166_ & ~x4);
  assign new_n166_ = (new_n168_ | x0) & (new_n169_ | ~x6) & (~new_n167_ | ~x5) & (~x0 | x5 | x6);
  assign new_n167_ = x7 & (~x1 | ~x6);
  assign new_n168_ = ~x7 & (x5 | ~x6 | x7 | x1 | x2 | x3);
  assign new_n169_ = (~x1 | (~x2 & (~x5 | ~x7 | ~x0 | x2))) & (x7 | (~x3 & ~x5)) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7)));
  assign new_n170_ = (x3 | (x0 ? ~x4 : (~x4 & (~x2 | x5)))) & (~x3 | ~x4) & (new_n171_ | x5);
  assign new_n171_ = (~x1 | x2) & (x6 | x7);
  assign z43 = new_n174_ | ~new_n175_ | (~new_n173_ & ~x4);
  assign new_n173_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | ~x7 | (x1 & x6)) & (~x6 | ((~x3 | (x7 & (~x1 | ~x7))) & (~x5 | x7) & (~x0 | (x7 & (~x1 | ~x5 | ~x7)))));
  assign new_n174_ = x2 & ((~x3 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n175_ = (x0 | ((x2 | ~x3) & (~x1 | x5))) & (~x1 | x2 | (x5 & (x3 | ~x4)));
  assign z44 = new_n177_ | ~new_n179_ | (~x0 & (z00 | (x1 & x5)));
  assign new_n177_ = ~x2 & ((new_n178_ & x0) | (x1 & ~x5));
  assign new_n178_ = ~x4 & ((~x1 & x3 & ~x6) | (x6 & x7 & x1 & x5));
  assign new_n179_ = ~new_n180_ & (x3 | ((~x2 | ~x4) & (~x0 | (~x4 & (~x2 | x4))))) & ~new_n181_ & (~x3 | ~x4);
  assign new_n180_ = ~x5 & ((~x4 & x6) | (x0 & x2 & ~x6));
  assign new_n181_ = ~x4 & x5 & (~x6 | (x6 & ~x7) | (~x1 & x7));
  assign z45 = new_n183_ | (~new_n185_ & ~x2) | ~new_n189_ | (~new_n188_ & x2);
  assign new_n183_ = ~x1 & ((~new_n117_ & x0) | (~x2 & x5) | (~x0 & (new_n184_ | x2)));
  assign new_n184_ = ~x5 & x6 & ~x7 & ~x2 & ~x3 & ~x4;
  assign new_n185_ = ~new_n186_ & ~new_n187_ & (~x3 | x6) & (x3 | (x6 & (~x0 | x4)));
  assign new_n186_ = x4 & ((x1 & ~x3) | ~x5);
  assign new_n187_ = x1 & (~x5 | (~x0 & ~x4 & x5 & x6 & x7));
  assign new_n188_ = (~x0 | (x3 ? ~x1 : x4)) & (~x1 | x4 | ~x6);
  assign new_n189_ = (x4 | ((x7 | (~x5 & (~x3 | ~x6))) & (~x5 | x6 | ~x7))) & (~x0 | x3 | ~x4);
  assign z46 = new_n191_ | ~new_n193_ | (x3 & (~x0 | (x0 & (~x2 | (x1 & x2)))));
  assign new_n191_ = ~x3 & ((new_n192_ & ~x0) | (x2 & (x4 | (x0 & ~x4))) | (x0 & (x4 | (~x2 & ~x4))));
  assign new_n192_ = ~x5 & (x2 | (x1 & ~x2 & ~x4 & x6 & ~x7));
  assign new_n193_ = x5 ? ((x1 | x2) & (new_n194_ | x4)) : x1;
  assign new_n194_ = x7 & (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6)));
  assign z48 = (~new_n197_ & ~x1) | (~new_n196_ & x0) | new_n157_ | new_n198_ | (~x0 & x1);
  assign new_n196_ = (~x2 | (~x4 & (x3 | x4))) & (~new_n74_ | x4) & (x3 | (~x4 & (x2 | x4)));
  assign new_n197_ = (x0 | ~x2) & (~x0 | x2 | ~x4 | x5);
  assign new_n198_ = ~x4 & ~x5 & x6;
  assign z49 = ~new_n200_ | new_n202_ | (~x0 & (new_n126_ | x1));
  assign new_n200_ = (~x0 | ((~new_n74_ | x4) & (x3 | (~x4 & (~x2 | x4))))) & (~x3 | ~x4) & (new_n201_ | x4);
  assign new_n201_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x7 ? x1 : x6));
  assign new_n202_ = ~x2 & ((x3 & ~x6) | (x0 & ~x3 & ~x4));
  assign z50 = new_n204_ | ~new_n206_ | (x5 & (x1 ? ~x0 : ~x2));
  assign new_n204_ = ~x4 & ((~new_n205_ & x6) | (x0 & (~x3 | (~x5 & ~x6))) | (~x0 & ~x5 & ~x6));
  assign new_n205_ = (x2 | x5 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (~x3 | x7) & (~x1 | ~x2);
  assign new_n206_ = (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x3))) & (~x3 | ~x4) & (x0 | ((x3 | ~x4) & (x1 | ~x2)));
  assign z51 = (~x2 & (x0 ^ ~x3)) | new_n208_ | ~new_n211_ | (~new_n210_ & x2);
  assign new_n208_ = ~new_n209_ & ~x1;
  assign new_n209_ = (~x0 | (x3 & (~x2 | ~x3))) & (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n210_ = (x0 | x3 | x5) & (~new_n124_ | ~x5 | ~x0 | ~x1 | x4);
  assign new_n211_ = (new_n212_ | x4) & (x0 | (~x1 & (x3 | ~x4)));
  assign new_n212_ = x6 ? (x5 & (~x5 | x7)) : ~x5;
  assign z52 = ~new_n217_ | new_n220_ | (~new_n214_ & ~x2);
  assign new_n214_ = ~new_n215_ & (new_n216_ | ~x0) & (x1 | (~x5 & (~x0 | ~x4 | x5)));
  assign new_n215_ = ~x3 & (~x0 | (x0 & ~x1 & ~x4 & ~x5 & ~x6));
  assign new_n216_ = ~x3 & (~x5 | ~x6 | ~x7 | ~x1 | x4);
  assign new_n217_ = (new_n218_ | x0) & ~new_n181_ & (~x0 | new_n219_ | ~x2);
  assign new_n218_ = (~x1 | ~x5) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n219_ = x1 ? (~x3 & (~x6 | ~x7 | x4 | ~x5)) : ~x3;
  assign new_n220_ = ~x5 & ((~x0 & x1) | (~x4 & x6));
  assign z53 = new_n227_ | new_n222_ | ~new_n225_ | (~new_n224_ & ~x2);
  assign new_n222_ = ~x0 & ((~x1 & (x2 | (~x2 & ~x3 & x4))) | (x2 & (x3 | (new_n223_ & x1 & ~x4))));
  assign new_n223_ = x5 & x6 & x7;
  assign new_n224_ = (x3 | x6) & (~x1 | ((x3 | ~x4) & (~new_n223_ | ~x0 | x4)));
  assign new_n225_ = ~new_n226_ & (~x0 | x3 | (~x4 & (~x2 | x4)));
  assign new_n226_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n227_ = ~x5 & (~x1 | (~x4 & x6));
  assign z54 = (~new_n229_ & ~x2) | ~new_n231_ | (~new_n230_ & ~x1);
  assign new_n229_ = (new_n216_ | x0) & (~x0 | ~x3) & (x1 | ~x5);
  assign new_n230_ = x5 & (~new_n124_ | ~x5 | ~x0 | ~x2 | x4);
  assign new_n231_ = (new_n232_ | x4) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3)))) & (x3 | x5 | x0 | ~x2);
  assign new_n232_ = x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6));
  assign z55 = new_n234_ | (~new_n235_ & x0) | (~x1 & ((~x0 & x2) | ~x5 | (~x2 & x5)));
  assign new_n234_ = ~x4 & ((~new_n194_ & x5) | (new_n126_ & x0) | (~x5 & x6));
  assign new_n235_ = (x3 | ~x4) & (~x2 | (~new_n74_ & ~x4));
  assign z56 = (~new_n239_ & ~x3) | new_n237_ | (new_n77_ & new_n238_) | (~new_n240_ & x3);
  assign new_n237_ = ~x1 & ~x5;
  assign new_n238_ = ~x6 & x7;
  assign new_n239_ = (x2 | (x0 & (~x0 | x4))) & (~x0 | (~x4 & (~x2 | x4))) & (~x2 | ~x4) & (x0 | (x7 & (~x2 | x5)));
  assign new_n240_ = (~x0 | (x2 & (~x1 | ~x2))) & (x0 | ~x2) & (x4 | ~x6 | x7);
  assign z57 = new_n191_ | ~new_n242_;
  assign new_n242_ = (new_n243_ | ~x0) & new_n244_ & (x0 | (x2 ? ~x3 : new_n216_));
  assign new_n243_ = (~x1 | ~x2 | ~x3) & (x4 | ~x6 | x7);
  assign new_n244_ = x5 ? ((x1 | (x2 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7)))) : x1;
  assign z58 = new_n249_ | new_n246_ | new_n250_ | new_n248_ | new_n202_ | new_n251_;
  assign new_n246_ = ~x5 & ((~x0 & x2 & ~x3) | (new_n247_ & x0 & ~x1 & ~x2));
  assign new_n247_ = ~x4 & x6 & x7;
  assign new_n248_ = ~x0 & (new_n126_ | (x1 & x5));
  assign new_n249_ = x4 & ((x0 & ~x3) | (~x2 & ~x5));
  assign new_n250_ = x2 & ((x0 & (x3 ? x1 : ~x4)) | (~x1 & (~x0 | (x0 & x3))));
  assign new_n251_ = x3 & ~x4 & x6 & (~x7 | (x1 & x7));
  assign z59 = new_n253_ | (~new_n255_ & x0) | new_n258_ | ~new_n256_ | new_n259_;
  assign new_n253_ = ~x2 & (new_n186_ | (x3 & ~x6) | (new_n254_ & x0));
  assign new_n254_ = ~x4 & (~x3 | (x6 & x7 & ~x1 & ~x5));
  assign new_n255_ = x1 ? (~x2 | ~x3) : (x3 & (~new_n247_ | ~x2 | ~x3));
  assign new_n256_ = ~new_n257_ & (x4 | ~x5 | (x6 & (x1 | ~x7)));
  assign new_n257_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x3 & (x4 | ~x7)));
  assign new_n258_ = x1 & ((~x0 & x5) | (x2 & ~x4 & x6));
  assign new_n259_ = x3 & ((~x0 & x2) | (~x4 & x6 & ~x7));
  assign z60 = (x0 & ((x2 & (x3 ? x1 : ~x4)) | (~x1 & ~x3) | (~x2 & (x3 | (~x3 & ~x4))))) | ~new_n261_ | (~x0 & (x1 | (~x1 & x2) | (~x3 & x4)));
  assign new_n261_ = ~new_n237_ & ~new_n226_;
  assign z61 = (x3 & ((~x2 & ~x6) | (x0 & x1 & x2))) | ~new_n263_ | (~x0 & (x1 | (~x2 & ~x3) | (~x1 & x2)));
  assign new_n263_ = (x2 | ((~x4 | x5) & (~x0 | x3 | x4))) & (x4 | x5 | ~x6) & (~x0 | x3 | (~x4 & (~x2 | x4)));
  assign z62 = (~x1 & (~x5 | (x0 & ~x3))) | ~new_n266_ | (~new_n265_ & x0);
  assign new_n265_ = (x2 | ~x3) & (~x1 | ((x2 | x4 | ~new_n124_ | ~x5) & (~x2 | (~x3 & (~new_n124_ | x4 | ~x5)))));
  assign new_n266_ = ~new_n220_ & ~new_n226_ & (x0 | (x4 ? x3 : ~x7));
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z47 = new_n183_ | (~new_n185_ & ~x2) | ~new_n189_ | (~new_n188_ & x2);
endmodule


