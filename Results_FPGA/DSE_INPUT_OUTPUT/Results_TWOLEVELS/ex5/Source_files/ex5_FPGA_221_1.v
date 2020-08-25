// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:50 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n93_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (x2 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (~x2 | (~x4 & ~x6 & ~x7 & x2 & x3));
  assign z04 = (~x2 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (~x2 | (new_n78_ & x2 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z12 = x5 & (~x2 | (new_n88_ & x0 & ~x1 & ~x3));
  assign new_n88_ = new_n89_ & ~x4;
  assign new_n89_ = x6 & x7;
  assign z13 = ~x2 & x5;
  assign z15 = x5 & (~x2 | (new_n88_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = ~x2 & (x5 | (x0 & ~x1 & ~x4 & new_n89_ & ~x5));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x2 & x5) | (new_n106_ & new_n86_ & x2 & ~x3);
  assign new_n106_ = x6 & ~x7 & ~x4 & ~x5;
  assign z28 = (~x2 & x5) | (new_n93_ & x2 & x3 & new_n89_ & ~x4 & ~x5);
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n114_ | ~new_n111_ | (~new_n115_ & ~x5);
  assign new_n111_ = new_n113_ & (new_n112_ | ~x2);
  assign new_n112_ = (~x0 | (~x4 & (x4 | ~x5 | ~x7))) & (x3 | ((x0 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign new_n113_ = (x2 | ~x5) & (~x6 | ~x7 | x0 | x4);
  assign new_n114_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & x4));
  assign new_n115_ = (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | x2) & (x4 | (~x6 & (~x2 | x6)));
  assign z32 = (~new_n117_ & x2) | ~new_n113_ | (~x5 & (~new_n121_ | (~new_n120_ & ~x2)));
  assign new_n117_ = (new_n118_ | x0) & (x1 | (x3 ? ~x0 : ~x5)) & ~new_n119_ & (~x0 | (x3 & (~x1 | ~x3)));
  assign new_n118_ = (~x1 | ~x4) & (~x3 | x4 | x6);
  assign new_n119_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n120_ = (~x0 | (x3 & (x1 | (~x4 & (~new_n89_ | x4))))) & ~x1 & (x0 | ~x3);
  assign new_n121_ = (x0 | x3 | (~x4 & (x4 | x6))) & (~x0 | x4 | ~x6 | x7);
  assign z33 = new_n126_ | (~new_n124_ & ~x5) | (x2 & (new_n123_ | ~new_n127_));
  assign new_n123_ = ~x0 & ((x1 & (x4 | (new_n89_ & ~x4 & x5))) | (~x1 & (x3 | (new_n89_ & ~x5 & ~x3 & ~x4))) | (~x3 & x4));
  assign new_n124_ = new_n125_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n125_ = (x4 | ((x2 | x6) & (~x3 | ~x6 | x7))) & (x2 | ~x3 | (~x4 & ~x7));
  assign new_n126_ = x0 & (x2 ? x4 : (~x3 & ~x5));
  assign new_n127_ = (~x3 | ((x6 | x7 | x4 | ~x5) & (~x1 | x5))) & (x4 | ((~x5 | ((x6 | (~x7 & (x3 | x7))) & (x1 | ~x7))) & (~x6 | x7) & (x5 | x6)));
  assign z34 = (~new_n129_ & x2) | (~x5 & (~new_n134_ | (x1 & (~x0 | ~x2))));
  assign new_n129_ = ~new_n130_ & ~new_n131_ & ~new_n133_ & (new_n132_ | x0);
  assign new_n130_ = x0 & (x4 | (~x4 & x5 & x7));
  assign new_n131_ = ~x3 & ((~x0 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n132_ = (~x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n133_ = ~x4 & (x5 ? (x7 ? (~x1 | ~x6) : x6) : (~x6 | (x6 & x7)));
  assign new_n134_ = (x2 | (x0 & (x4 | x6))) & (x4 | ~x6 | x7 | (~x0 & ~x3));
  assign z35 = new_n114_ | ~new_n111_ | new_n136_;
  assign new_n136_ = ~x5 & (~x4 | (x4 & ((~x2 & x3) | (~x1 & (x0 ? ~x2 : (x2 & x3))))));
  assign z36 = new_n138_ | ~new_n142_ | (~new_n140_ & ~x5);
  assign new_n138_ = x0 & ((~x1 & (new_n139_ | (x2 & x3))) | new_n106_ | (x2 & (~x3 | (x1 & x3))));
  assign new_n139_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n140_ = (~x1 | (x0 & x2)) & (x2 | (x0 & (x4 | x6))) & (x4 | (~new_n141_ & (~x2 | x6)));
  assign new_n141_ = x3 & x6 & ~x7;
  assign new_n142_ = (x2 | ~x5) & (~x6 | ~x7 | x0 | x4) & (~x2 | ((x0 | ~x4) & (x6 | x7 | x4 | ~x5) & (x4 | ~x5 | (x6 ^ ~x7))));
  assign z37 = (~new_n144_ & x2) | (~x5 & (~new_n149_ | (~new_n148_ & ~x2)));
  assign new_n144_ = (new_n145_ | x0) & ~new_n146_ & ~new_n130_ & ~new_n147_;
  assign new_n145_ = ~x4 & (~x1 | ((x3 | x5) & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n146_ = ~x3 & (x0 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n147_ = ~x4 & (x5 ? ((~x6 & (x7 | (x3 & ~x7))) | (x6 & ~x7) | (~x1 & x7)) : (~x6 | (x6 & x7)));
  assign new_n148_ = (~x3 | (~x4 & ~x7)) & (x3 | (x0 & (~x0 | x1 | x4 | x6))) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n149_ = (~x3 | x6) & (x1 | x3 | x7);
  assign z38 = ~new_n151_ | new_n156_ | (~x0 & (~new_n155_ | (~new_n118_ & x2)));
  assign new_n151_ = new_n154_ & (x4 | (~new_n153_ & (~new_n152_ | ~x0)));
  assign new_n152_ = ~x5 & ((x6 & ~x7) | (~x1 & ~x2 & (x6 ? x7 : ~x3)));
  assign new_n153_ = x2 & ((x6 & ~x7) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n154_ = x2 ? ((~x0 | (x3 & (x1 | ~x3))) & (x1 | x3 | ~x5)) : ~x5;
  assign new_n155_ = (x4 | ~x6 | ~x7) & (x5 | (x3 ? x2 : (~x4 & (x4 | x6))));
  assign new_n156_ = x1 & ((~x2 & ~x5) | (x0 & x2 & x3));
  assign z39 = new_n158_ | ~new_n159_ | new_n162_;
  assign new_n158_ = x1 & ((~x2 & ~x5) | (new_n89_ & x5 & ~x0 & x2 & ~x4));
  assign new_n159_ = (x0 | (x2 ? ~x4 : x5)) & (new_n160_ | ~x2) & (x4 | new_n161_ | x5);
  assign new_n160_ = (~x0 | (~x4 & (x4 | ~x5 | ~x7))) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : (x5 & (~x5 | (~x7 & (x3 | x7))))));
  assign new_n161_ = (x2 | x6) & (~x0 | ~x6 | x7);
  assign new_n162_ = ~x1 & ((x0 & ~x2 & x4 & ~x5) | (x2 & ~x4 & x5 & x7));
  assign z40 = (~new_n164_ & x2) | ~new_n113_ | (~new_n166_ & ~x5);
  assign new_n164_ = (~x1 | (x0 ? ~x3 : ~x4)) & (x0 | (x3 ? (x4 | x6) : ~x4)) & (new_n165_ | x4) & (~x0 | (~x4 & (x1 | ~x3)));
  assign new_n165_ = (x5 | x6) & (~x6 | x7) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7)));
  assign new_n166_ = new_n168_ & (x0 | (x3 ? x2 : ~new_n167_));
  assign new_n167_ = ~x4 & ~x6;
  assign new_n168_ = (~x1 | x2) & (~x0 | ((x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7)));
  assign z41 = (~x1 & (x2 | ~x5)) | (x2 & (~new_n170_ | (x0 & (~x3 | (x1 & x3))))) | (~x5 & (x0 ? (~x2 & x3) : x1));
  assign new_n170_ = (x0 | ~x1 | (~x4 & (x4 | ~x5 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : ~x5));
  assign z42 = ~new_n175_ | (~x5 & (new_n173_ | new_n174_ | (new_n172_ & x1)));
  assign new_n172_ = x2 & x3;
  assign new_n173_ = ~x2 & (~x0 | x1 | (~x4 & ~x6) | (x0 & ~x1 & x4));
  assign new_n174_ = ~x4 & ((x2 & ~x6) | (x0 & x6 & (~x7 | (x2 & ~x3 & x7))));
  assign new_n175_ = (x2 | ~x5) & (~x6 | ~x7 | x0 | x4) & (~x2 | ((~x0 | (~x4 & (x4 | ~x5 | ~x7))) & (x0 | ~x4) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)))));
  assign z43 = (~new_n177_ & ~x5) | ~new_n113_ | (~new_n179_ & x2);
  assign new_n177_ = (x0 | (x3 ? x2 : ~new_n167_)) & ~new_n178_ & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n178_ = ~x4 & ((x2 & ~x6) | (x0 & x6 & ~x7));
  assign new_n179_ = (~x0 | (~x4 & (x4 | ~x5 | ~x7))) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7))) & (x0 | new_n180_ | ~x4);
  assign new_n180_ = ~x1 & x3;
  assign z44 = new_n186_ | new_n156_ | ~new_n183_ | (~new_n182_ & x0);
  assign new_n182_ = (~x2 | x3) & (~z00 | x1 | x2 | ~x3);
  assign new_n183_ = (new_n184_ | x2) & (x1 | ~x2) & (new_n185_ | x4);
  assign new_n184_ = ~x5 & (x0 | ~x3 | x5);
  assign new_n185_ = x6 ? (x5 & (~x2 | x7) & (x0 | ~x7)) : ((x0 | (x3 ? ~x2 : x5)) & (~x2 | ~x5 | (~x7 & (x3 | x7))));
  assign new_n186_ = x4 & ((~x0 & x1 & x2) | (x0 & ~x1 & ~x2 & ~x5));
  assign z45 = new_n188_ | ~new_n191_ | new_n156_;
  assign new_n188_ = ~x0 & ((new_n190_ & ~x1 & ~x2) | (new_n189_ & x1 & x2 & ~x4));
  assign new_n189_ = x5 & x6 & x7;
  assign new_n190_ = ~x3 & x4 & ~x5;
  assign new_n191_ = (x5 | (new_n193_ & (new_n192_ | x2))) & (x2 | ~x5) & (~x2 | (~new_n146_ & new_n194_));
  assign new_n192_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x4))) & (~x3 | ~x4) & (x4 | x6);
  assign new_n193_ = (x1 | x3 | x7) & (x4 | ~x6 | (x7 ? ~x2 : ~x3));
  assign new_n194_ = x1 & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z46 = (~x1 & (x2 | ~x5)) | (x2 & (new_n197_ | ~new_n198_)) | (~x2 & (x5 | (~new_n196_ & ~x5)));
  assign new_n196_ = ~x0 & (x0 | (~x3 & (~x1 | x3 | ~new_n78_ | x4)));
  assign new_n197_ = x0 & (~x3 | (x1 & x3));
  assign new_n198_ = (x0 | ~x1 | (~x4 & (x4 | ~x5 | ~x6 | ~x7))) & (x4 | ((x5 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6)));
  assign z47 = new_n188_ | (~new_n203_ & x4) | ~new_n201_ | (~new_n200_ & ~x4);
  assign new_n200_ = (x5 | ((~x6 | (x7 ? ~x2 : ~x3)) & (x2 | (x6 & (~new_n93_ | ~x6 | ~x7))))) & (~x2 | (x6 ? x7 : ~x5));
  assign new_n201_ = new_n202_ & (x1 | (~x2 & (x3 | x5 | x7)));
  assign new_n202_ = (~x0 | (x2 ? (x3 & x6) : (x3 | x5))) & (x2 | (~x5 & (~x1 | x5)));
  assign new_n203_ = x2 ? ~x0 : (~x3 | x5);
  assign z48 = new_n114_ | (~new_n205_ & ~x0) | ~new_n208_ | (~new_n206_ & ~x4);
  assign new_n205_ = (x2 | x3 | x5) & (~new_n89_ | x4);
  assign new_n206_ = (new_n207_ | ~x0) & (~x2 | (x6 ? x7 : ~x5)) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n207_ = (x1 | x2 | ~x3 | x5 | x6) & (~x2 | ~x5 | ~x7);
  assign new_n208_ = (x1 | (~x2 & (~x4 | x5 | ~x0 | x2))) & (x2 | ~x5) & (~x0 | (x2 ? ~x4 : (x3 | x5)));
  assign z49 = (~new_n210_ & x2) | (~new_n214_ & ~x5);
  assign new_n210_ = ~new_n212_ & ~new_n197_ & (new_n211_ | x4) & (new_n213_ | x0);
  assign new_n211_ = x6 ? x7 : ~x5;
  assign new_n212_ = ~x1 & ((x0 & x3) | (~x4 & x5 & x7));
  assign new_n213_ = (~x3 | ~x4) & (~x1 | (~x4 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n214_ = (x0 | (~x1 & (x2 | x3))) & (x4 | (~x6 & (x2 | x6))) & (x2 | (x3 ? ~x4 : ~x0));
  assign z50 = (~x5 & (~new_n216_ | (~new_n218_ & ~x2))) | (~x2 & x5) | (x2 & (new_n197_ | ~new_n219_));
  assign new_n216_ = (new_n217_ | x3) & (x4 | ((~x3 | ~x6 | x7) & (~x2 | (x6 & (~x6 | ~x7)))));
  assign new_n217_ = (x0 | ~x4) & (x1 | x7);
  assign new_n218_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x4))) & (~x3 | ~x4) & (x4 | (x6 & (x0 | ~x1 | x3 | ~x6 | x7)));
  assign new_n219_ = (x0 | ~x1 | (~x4 & (x4 | ~x5 | ~x6 | ~x7))) & x1 & (x4 | (x6 ? x7 : ~x5));
  assign z51 = (~new_n221_ & ~x0) | ~new_n224_ | (~new_n223_ & ~x4);
  assign new_n221_ = ~new_n222_ & (~x4 | (~x2 & (x3 | x5))) & (x3 | x4 | x5 | x6);
  assign new_n222_ = x1 & (~x5 | (x2 & ~x4 & x5 & x6 & x7));
  assign new_n223_ = (~x6 | (x5 & (~x2 | x7))) & (~x2 | ~x5 | (x6 & (new_n86_ | ~x7)));
  assign new_n224_ = (~x0 | x2 | ~x3 | x5) & (x1 | ((~x0 | (x3 ? ~x2 : x5)) & (~x2 | x3 | ~x5)));
  assign z52 = (~new_n229_ & ~x5) | (x2 & (new_n212_ | new_n226_ | ~new_n227_));
  assign new_n226_ = x1 & (x0 ? (x3 | (~x3 & ~x4 & new_n89_ & x5)) : (x4 | (new_n89_ & ~x4 & x5)));
  assign new_n227_ = ~new_n119_ & (~x3 | (~new_n228_ & (x0 | ~x4)));
  assign new_n228_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n229_ = (x0 | (~x1 & (x2 | x3))) & (x4 | ~x6) & (~x0 | x2 | (~x3 & (x1 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n231_ & x2) | (~x2 & x5) | (~x5 & (~new_n234_ | (~x2 & ~x3)));
  assign new_n231_ = (~x0 | (x3 & (x1 | ~x3))) & new_n233_ & (new_n232_ | ~x5);
  assign new_n232_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | ((x6 | (~x7 & (~x3 | x7))) & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n233_ = (x4 | ~x6 | x7) & (x0 | ~x3 | (~x4 & (x4 | x6)));
  assign new_n234_ = x1 & (x4 | ~x6);
  assign z54 = ~new_n240_ | (~new_n238_ & ~x1) | (x2 & (~new_n236_ | (~new_n239_ & x1)));
  assign new_n236_ = (x0 | (x3 ? x1 : ~x4)) & new_n237_ & (~x3 | (~new_n228_ & (~x0 | x1)));
  assign new_n237_ = (~x0 | (~x4 & x6)) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign new_n238_ = x5 & (~x0 | x3 | x4 | ~new_n89_ | ~x5);
  assign new_n239_ = x0 ? ~x3 : (x3 | x5);
  assign new_n240_ = (x2 | (~x5 & (x5 | (~x0 & (x0 | ~x3))))) & (x4 | x5 | ~x6);
  assign z55 = (~x1 & (x2 | ~x5)) | ~new_n242_ | (~x2 & (x5 | (x0 & ~x3 & ~x5)));
  assign new_n242_ = (~x2 | ((x4 | (x6 ? x7 : ~x5)) & (~x0 | (~x4 & x6)))) & (x4 | ~x6 | (x5 & (x0 | ~x7)));
  assign z56 = new_n244_ | ~new_n246_ | (~new_n245_ & x2);
  assign new_n244_ = ~x1 & (~x5 | (new_n172_ & ~x0));
  assign new_n245_ = (~x0 | (~x4 & (x4 | ~x5 | ~x7))) & (x0 | new_n180_ | ~x4) & (x4 | ((x5 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6)));
  assign new_n246_ = (~new_n78_ | x5 | ~x3 | x4) & (x2 | (~x5 & (x5 | (~x0 & (x0 | x3)))));
  assign z57 = (~new_n248_ & ~x0) | new_n249_ | new_n126_ | (~new_n250_ & ~x4);
  assign new_n248_ = (~x1 | ((~x2 | ~x4) & (~new_n78_ | x5 | x2 | x3 | x4))) & (~x3 | (x2 ? ~x4 : x5));
  assign new_n249_ = ~x1 & (~x5 | (x2 & ~x3 & x5));
  assign new_n250_ = (x7 | ((~x3 | ((x5 | ~x6) & (~x2 | ~x5 | x6))) & (~x2 | (~x6 & (x3 | ~x5 | x6))))) & (~x2 | ((x5 | x6) & (~x7 | (x5 ? (~x0 & x6) : ~x6))));
  assign z58 = new_n158_ | new_n252_ | (~new_n255_ & x2) | (~new_n253_ & ~x5);
  assign new_n252_ = ~x1 & (x2 | (new_n89_ & ~x5 & x0 & ~x2 & ~x4));
  assign new_n253_ = new_n254_ & (x3 | (x0 ? x2 : (~new_n167_ & x2)));
  assign new_n254_ = (x2 | (x4 ? ~x3 : x6)) & (~x3 | x4 | ~x6 | x7);
  assign new_n255_ = (~x4 | (~x0 & (x0 | x3))) & (~x0 | (x3 & x6)) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : ~x5));
  assign z59 = (~new_n257_ & ~x0) | new_n262_ | (~x5 & (~new_n254_ | (~new_n265_ & x0)));
  assign new_n257_ = (new_n259_ | x1) & ~new_n260_ & ~new_n258_ & (new_n261_ | ~x1);
  assign new_n258_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign new_n259_ = (~x2 | ~x3) & (x2 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n260_ = x4 & ((x1 & x2) | (~x3 & ~x5));
  assign new_n261_ = (~x2 | ((x3 | x5) & (x4 | ~x5 | ~x6 | ~x7))) & (x2 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n262_ = x2 & ((~new_n263_ & x3) | new_n264_ | (~x1 & ~x3 & x5));
  assign new_n263_ = (x6 | x7 | x4 | ~x5) & (~x1 | x5) & (~x0 | (~x1 & (x1 | x4 | x5 | ~x6 | ~x7)));
  assign new_n264_ = ~x4 & (x7 ? ((x5 & ~x6) | (x0 & (x5 | (~x3 & ~x5 & x6)))) : (x6 | (~x3 & x5 & ~x6)));
  assign new_n265_ = (x2 | x3) & (x1 | (x3 & (~new_n89_ | x2 | x4)));
  assign z60 = (~new_n267_ & x2) | (~x2 & x5) | (~new_n270_ & ~x5);
  assign new_n267_ = (x1 | (x3 ? ~x0 : ~x5)) & new_n269_ & (new_n268_ | ~x1);
  assign new_n268_ = (~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n269_ = (x0 | (x3 ? (~x4 & (x4 | x6)) : ~x4)) & (x4 | (x6 ? x7 : (x5 & (~x5 | (~x7 & (x3 | x7))))));
  assign new_n270_ = (x2 | (x4 ? ~x3 : x6)) & x1 & (x4 | ~x6) & (x0 | x3 | ~x4);
  assign z61 = ~new_n113_ | new_n274_ | (~new_n272_ & x2);
  assign new_n272_ = ~new_n197_ & (new_n273_ | x4) & ~new_n228_ & (x0 | ~x4);
  assign new_n273_ = (~x5 | ~x7 | (x1 & x6)) & (~x6 | x7) & (x0 | ~x3 | x6);
  assign new_n274_ = ~x5 & ((~x3 & (x0 ? ~x2 : (x4 | (~x4 & ~x6)))) | (~x4 & x6) | (~x2 & (x4 ? x3 : ~x6)));
  assign z62 = (~x1 & (x2 | ~x5)) | ~new_n276_ | (~x2 & (x5 | (x0 & x3 & ~x5)));
  assign new_n276_ = new_n278_ & (~x2 | ((new_n277_ | ~x0) & ~new_n119_ & (new_n118_ | x0)));
  assign new_n277_ = (~x1 | ~x3) & (x4 | ~x5 | ~x7);
  assign new_n278_ = (x4 | x5 | ~x6) & (x0 | ((x4 | ~x6 | ~x7) & (~x1 | x5)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = z13;
  assign z16 = z13;
  assign z23 = z13;
endmodule


