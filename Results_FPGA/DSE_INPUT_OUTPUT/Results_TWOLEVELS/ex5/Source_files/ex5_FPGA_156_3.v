// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:05 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n96_, new_n99_, new_n101_, new_n109_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n80_ & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & new_n87_ & ~x3 & ~x4));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n89_ & ~x0 & ~x1 & new_n87_ & ~x4 & ~x5);
  assign new_n89_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n87_ & x2));
  assign z11 = x5 & (x4 | (new_n92_ & x0 & new_n87_ & ~x3 & ~x4));
  assign new_n92_ = x1 & ~x2;
  assign z12 = x5 & (x4 | (new_n82_ & x0 & new_n87_ & ~x3));
  assign z13 = x5 & (x4 | (new_n92_ & ~x0 & new_n87_ & x3));
  assign z14 = x5 & (x4 | (new_n96_ & x0 & new_n87_ & x3 & ~x4));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n86_ & ~x0 & new_n87_ & x3));
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (new_n101_ & ~x2 & ~x5));
  assign new_n101_ = x0 & ~x1;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x4 & x5) | (new_n96_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x4 & x5) | (new_n109_ & ~x0 & ~x1 & new_n80_ & ~x4 & ~x5);
  assign new_n109_ = ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = (x4 & x5) | (new_n89_ & x0 & new_n87_ & ~x4 & ~x5);
  assign z27 = (x4 & x5) | (new_n80_ & ~x4 & ~x5 & new_n89_ & ~x0 & x1);
  assign z28 = (x4 & x5) | (new_n101_ & new_n114_ & new_n87_ & ~x4 & ~x5);
  assign new_n114_ = x2 & x3;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (x4 & x5) | (new_n87_ & ~x4 & ~x5 & new_n89_ & x0 & x1);
  assign z31 = new_n119_ | (~new_n121_ & ~x5);
  assign new_n119_ = ~new_n120_ & ~x4;
  assign new_n120_ = (~x6 | ((~x0 | (x3 ? ~x5 : x2)) & x7 & (x0 | ~x7))) & (~x5 | (~x2 & x6));
  assign new_n121_ = (~x1 | (x0 & x2)) & (x4 | (x6 ? ~x7 : ~x2)) & (~x4 | (x2 & (~x2 | (~x0 & (x0 | x1))))) & (x0 | x2);
  assign z32 = (~new_n128_ & ~x4) | (~x5 & (new_n123_ | ~new_n125_));
  assign new_n123_ = x0 & (new_n124_ | ~x3);
  assign new_n124_ = x2 & x4;
  assign new_n125_ = (~x1 | (x0 & x2)) & (new_n126_ | x0) & ~new_n127_ & (x2 | ~x4);
  assign new_n126_ = (~x2 | x3) & (x1 | x4 | x6);
  assign new_n127_ = ~x4 & (x6 ? (x7 | (x3 & ~x7)) : x2);
  assign new_n128_ = (~x5 | (~x2 & x6)) & (~x6 | ((~x0 | (x3 ? ~x5 : x2)) & (~x5 | x7) & (x0 | ~x7)));
  assign z33 = (~new_n130_ & ~x5) | new_n133_ | (x4 & x5) | (~x4 & (new_n136_ | (~new_n135_ & x5)));
  assign new_n130_ = ~new_n131_ & new_n132_ & (x0 | (~x1 & (~new_n124_ | x1)));
  assign new_n131_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n132_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | (~x4 & (x4 | x6))) & (~x2 | x4 | x6);
  assign new_n133_ = x0 & ((new_n134_ & ~x1) | (new_n109_ & ~x4 & x6));
  assign new_n134_ = x3 & x5;
  assign new_n135_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & (x3 | (x1 & (x6 | x7))) & (x6 | ~x7);
  assign new_n136_ = x6 & (~x7 | (~x0 & x7));
  assign z34 = (~new_n141_ & ~x4) | (x4 & x5) | (~new_n138_ & ~x5);
  assign new_n138_ = (new_n140_ | ~x2) & (~x1 | (x0 & x2)) & (x2 | (~new_n139_ & x0));
  assign new_n139_ = ~x4 & ~x6;
  assign new_n140_ = (x0 | (~x3 & (x1 | ~x4))) & (x4 | x6) & (~x0 | ((~x3 | (~x1 & (~x6 | ~x7 | x1 | x4))) & ~x4 & (~x6 | ~x7 | x3 | x4)));
  assign new_n141_ = (~x5 | ((x3 | (x1 & (x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | ~x3))))) & (~x6 | (~x0 ^ x7));
  assign z35 = (~new_n144_ & ~x5) | (~x4 & (new_n143_ | ~x6));
  assign new_n143_ = x6 & ((x0 & (x3 ? x5 : ~x2)) | (x2 & ~x3) | ~x7 | (~x0 & x7));
  assign new_n144_ = (x0 | (~x1 & (~x2 | x3))) & (~x0 | x3) & (~x3 | (~x4 & ~x7));
  assign z36 = (~x5 & (new_n148_ | ~new_n146_ | ~new_n147_)) | (~new_n149_ & ~x4) | (x4 & x5);
  assign new_n146_ = ~new_n139_ & (x0 | ~x3);
  assign new_n147_ = (x0 | ((x2 | x3) & (x1 | ~x2 | ~x4))) & (~new_n87_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n148_ = x1 & (~x0 | ~x2);
  assign new_n149_ = (~x5 | ((~x3 | (x6 ? ~x0 : x7)) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7))) & (~x6 | (x0 ? ((x2 | x3) & x7) : ~x7));
  assign z37 = (~new_n153_ & ~x4) | (~new_n151_ & ~x5);
  assign new_n151_ = new_n152_ & (x0 | x3) & (~x0 | (~new_n124_ & (x1 | x3)));
  assign new_n152_ = (~x3 | (~x4 & ~x7)) & (x6 | (~x3 & (~x2 | x4)));
  assign new_n153_ = (~x5 | ((x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & (x1 | x3))) & (~x2 | x3 | ~x6);
  assign z38 = (~new_n158_ & ~x4) | (~new_n155_ & ~x5);
  assign new_n155_ = (new_n156_ | ~x0) & ~new_n148_ & ~new_n127_ & (new_n157_ | x0);
  assign new_n156_ = (~x2 | ~x4) & (x1 | x2 | x3 | x4 | x6);
  assign new_n157_ = (x1 | ((x4 | x6) & (x2 | x3 | ~x4))) & (~x2 | x3) & (x2 | ~x3);
  assign new_n158_ = x6 ? ((~x0 | (x3 ? ~x5 : x2)) & (~x2 | x3) & (~x5 | x7) & (x0 | ~x7)) : ~x5;
  assign z39 = (~x4 & (~new_n160_ | (~new_n161_ & x5))) | (x4 & x5) | (~new_n162_ & ~x5);
  assign new_n160_ = (~x2 | (x6 ? x3 : x5)) & ~new_n136_ & (x2 | x5 | x6);
  assign new_n161_ = (x6 | ~x7) & (x3 | (x1 & (x6 | x7))) & (~x0 | ~x6 | (~x3 & (~x1 | x2 | x3 | ~x7)));
  assign new_n162_ = (x0 | (~x1 & (x1 | ~x2 | ~x4))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x2 | ~x4) & (~x0 | ~x2 | (~x4 & (x1 | ~x3)));
  assign z40 = (~new_n149_ & ~x4) | (~x5 & (~new_n165_ | (~new_n164_ & x0)));
  assign new_n164_ = (x1 | ((x2 | (~x4 & (~new_n87_ | x4))) & (~x2 | ~x3 | ~new_n87_ | x4))) & (~x2 | (~x4 & (~x1 | ~x3)));
  assign new_n165_ = (~x1 | (x0 & x2)) & (~x2 | (~new_n139_ & (x0 | x3))) & ~new_n166_ & (x0 | ((x2 | ~x3) & (~new_n139_ | x1)));
  assign new_n166_ = x3 & ~x4 & x6 & ~x7;
  assign z41 = (x4 & (x5 | (x0 & x2 & ~x5))) | (~new_n168_ & ~x5) | (~new_n153_ & ~x4);
  assign new_n168_ = (~x0 | ~x3 | (x2 & (~x1 | ~x2))) & (x0 | ~x1) & x1 & (~new_n139_ | ~x2);
  assign z42 = new_n176_ | new_n170_ | ~new_n174_ | (~new_n171_ & x0);
  assign new_n170_ = ~x0 & ((x1 & ~x5) | (new_n87_ & ~x4));
  assign new_n171_ = new_n173_ & (new_n172_ | ~x1);
  assign new_n172_ = (~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n173_ = (~x3 | x4 | ~x5 | ~x6) & (~x2 | ~x4 | x5);
  assign new_n174_ = (new_n175_ | x4) & (x2 | x5 | (~x1 & ~x4));
  assign new_n175_ = (~x2 | (x6 ? x3 : x5)) & (~x6 | x7) & (x6 | (x5 ? ~x7 : x2));
  assign new_n176_ = ~x1 & ((x4 & ~x5 & ~x0 & x2) | (x5 & x7 & x0 & ~x4));
  assign z43 = (~x4 & (new_n178_ | ~new_n180_ | (~new_n179_ & x5))) | (x4 & x5) | (~new_n181_ & ~x5);
  assign new_n178_ = ~x0 & ((x6 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n179_ = (~x0 | ((x1 | ~x7) & (~x6 | (~x3 & (~x1 | x3 | ~x7))))) & (~x6 | x7) & (x6 | ~x7);
  assign new_n180_ = (x5 | ((~x2 | x6) & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n181_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : x3)) & (~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)));
  assign z44 = (~x5 & (~new_n183_ | (~new_n184_ & x4))) | (~x4 & (new_n143_ | (x5 & ~x6)));
  assign new_n183_ = (x0 | ((~new_n139_ | x1) & (~x2 | x3))) & (new_n80_ | ~x3) & (~x1 | x2) & (~new_n139_ | ~x2);
  assign new_n184_ = ~x3 & (~x0 | (~x2 & (x1 | x2)));
  assign z45 = (~new_n186_ & ~x5) | (~x4 & ((~new_n190_ & x6) | (x5 & (new_n189_ | ~x6))));
  assign new_n186_ = (new_n187_ | x1) & ~new_n188_ & (x2 | (~x1 & ~x4 & (x4 | x6)));
  assign new_n187_ = x0 ? ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)) : (x4 ? ~x2 : x6);
  assign new_n188_ = x0 & (~x3 | (x1 & x2 & x3));
  assign new_n189_ = ~x2 & ((x1 & x3) | (~x0 & (~x3 | (~x1 & x3))));
  assign new_n190_ = (~x0 | (x3 ? ~x5 : x2)) & x7 & (~x2 | (x0 & x3));
  assign z46 = new_n196_ | new_n192_ | new_n195_ | (~x4 & (new_n194_ | new_n197_));
  assign new_n192_ = ~new_n193_ & ~x3;
  assign new_n193_ = (~x0 | (x5 & (x2 | x4 | ~x6))) & (x0 | (x2 ? x5 : (x4 | ~x5))) & (x6 | x7 | x4 | ~x5);
  assign new_n194_ = x6 & (~x7 | (new_n134_ & x0));
  assign new_n195_ = x3 & (~new_n80_ | x4) & ~x5;
  assign new_n196_ = ~x1 & (~x5 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign new_n197_ = x5 & (x2 | (~x6 & x7) | (x3 & ((x1 & ~x2) | (~x6 & ~x7))));
  assign z47 = ~new_n202_ | (~x4 & (~new_n199_ | (~new_n201_ & ~x2)));
  assign new_n199_ = new_n200_ & (x0 | ((~x2 | ~x6) & (x1 | x5 | x6)));
  assign new_n200_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n201_ = (~x0 | ~x6 | (x3 & (x1 | x5 | ~x7))) & (x5 | x6) & (~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n202_ = x5 ? (~x4 & (~x0 | x1 | ~x3)) : ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (~x4 | (x2 & (x0 | x1 | ~x2))));
  assign z48 = (~new_n207_ & ~x5) | (~x4 & ((~new_n204_ & ~x5) | new_n205_ | (~new_n206_ & x5)));
  assign new_n204_ = (~x6 | ~x7) & (~new_n101_ | x2 | ~x3 | x6);
  assign new_n205_ = x6 & (~x7 | (x0 & (new_n109_ | new_n134_)));
  assign new_n206_ = ~x2 & x6 & (x2 | (x3 ? ~x1 : x0));
  assign new_n207_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | (x2 ? ~x3 : ~x4)))) & (x0 | (~x2 & (x2 | x3)));
  assign z49 = new_n170_ | (~new_n210_ & ~x5) | (~x4 & (new_n205_ | (~new_n209_ & x5)));
  assign new_n209_ = ~x2 & x6;
  assign new_n210_ = (~x0 | (x3 & (~x2 | ~x3))) & (x2 | (~x4 & (x4 | x6))) & (~x3 | ~x4) & (x4 | ~x6 | ~x7);
  assign z50 = ~new_n213_ | (x3 & (new_n215_ | new_n216_ | new_n212_ | new_n217_));
  assign new_n212_ = new_n75_ & ~x4 & x5;
  assign new_n213_ = (new_n193_ | x3) & (new_n214_ | x4) & (x2 | ~x4 | x5);
  assign new_n214_ = (x2 | x5 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n215_ = ~x0 & ((x2 & ~x5) | (~x1 & ~x2 & ~x4 & x5));
  assign new_n216_ = x1 & ((x0 & x2 & ~x5) | (~x2 & ~x4 & x5));
  assign new_n217_ = x0 & ((~x4 & x5 & x6) | (~x1 & x2 & ~x5));
  assign z51 = (~new_n219_ & ~x5) | (~x4 & (new_n136_ | (~new_n220_ & x5)));
  assign new_n219_ = (x2 | (~x0 ^ ~x3)) & (x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | ~x4))) & (~new_n87_ | x4) & (x0 | (~x1 & (~x2 | x3)));
  assign new_n220_ = (~x3 | (x6 ? ~x0 : x7)) & (x3 | (x1 & (x6 | x7))) & ~x2 & (x6 | ~x7);
  assign z52 = new_n119_ | (~x5 & (~new_n222_ | (x1 & (~x0 | (new_n114_ & x0)))));
  assign new_n222_ = (new_n223_ | x0) & (new_n224_ | ~x0) & (~new_n87_ | x4);
  assign new_n223_ = (x2 | x3) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n224_ = (~x3 | (x2 & (x1 | ~x2))) & (x1 | x2 | (~x4 & (x3 | x4 | x6)));
  assign z53 = (~new_n226_ & ~x3) | ~new_n232_ | (~new_n229_ & x5);
  assign new_n226_ = new_n228_ & (new_n227_ | ~x0);
  assign new_n227_ = x5 & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n228_ = (x4 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (x0 | x2 | x5);
  assign new_n229_ = (new_n230_ | x0) & ~x4 & (~x0 | x1 | ~x3) & (new_n231_ | x4);
  assign new_n230_ = (x1 | x2 | ~x3 | x4) & (~x1 | ~x2 | ~x6 | ~x7);
  assign new_n231_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & (x6 | ~x7);
  assign new_n232_ = (new_n233_ | x5) & (x4 | ~x6 | (x7 & (x5 | ~x7)));
  assign new_n233_ = x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n237_ & ~x0) | (~new_n235_ & x3) | ~new_n239_ | (~new_n238_ & x0);
  assign new_n235_ = new_n236_ & (~x2 | ((x1 | x4) & (~x0 | ~x1 | x5)));
  assign new_n236_ = (x6 | x7 | x4 | ~x5) & (~x0 | ((x2 | x5) & (x4 | ~x5 | ~x6)));
  assign new_n237_ = x2 ? (x3 | x5) : (x3 ? x5 : (x4 | ~x5));
  assign new_n238_ = (x3 | x5) & (~x5 | ~x7 | x1 | x4);
  assign new_n239_ = (x1 | x5) & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign z55 = (~new_n241_ & x3) | ~new_n244_ | (~new_n242_ & ~x3);
  assign new_n241_ = (~x0 | (x1 ? (~x2 | x5) : ~x5)) & (x4 | ~x5 | (~new_n75_ & (~x1 | x2)));
  assign new_n242_ = (~x0 | (x5 & (x2 | x4 | ~x6))) & (x4 | new_n243_ | ~x5);
  assign new_n243_ = x1 & (x6 | x7);
  assign new_n244_ = (~x5 | (~x4 & (x4 | x6 | ~x7))) & (x5 | (x1 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | (x7 & (x0 | ~x7)));
  assign z56 = (x0 & (new_n246_ | ~new_n247_)) | new_n250_ | (~new_n249_ & ~x4);
  assign new_n246_ = x1 & x2 & ((x3 & ~x5) | (~x3 & ~x4 & new_n87_ & x5));
  assign new_n247_ = (x2 | (x3 ? x5 : (x4 | ~x6))) & (x3 | x5) & (x4 | ~x5 | (~new_n248_ & (~x3 | ~x6)));
  assign new_n248_ = ~x1 & x7;
  assign new_n249_ = (~x5 | (~new_n189_ & x6)) & (~new_n114_ | x1) & (~x6 | x7);
  assign new_n250_ = ~x5 & (~x1 | (~x0 & (x2 | (~x2 & ~x3))));
  assign z57 = (~new_n253_ & ~x5) | (~x4 & (new_n80_ | (~new_n252_ & x5)));
  assign new_n252_ = (x2 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))))) & (~x0 | ~x6 | (~x3 & (~x1 | ~x2 | x3 | ~x7))) & (x3 | (x1 & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n253_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & x1 & (x0 | (~x2 & (x2 | ~x3)));
  assign z58 = (~new_n255_ & ~x5) | (~x4 & (~new_n259_ | (~new_n261_ & ~x2)));
  assign new_n255_ = ~new_n131_ & ~new_n256_ & x3 & ~new_n258_ & (~new_n257_ | ~x0);
  assign new_n256_ = x4 & (~x2 | (~x0 & ~x1 & x2));
  assign new_n257_ = ~x1 & ((x2 & x3) | (x6 & x7 & ~x2 & ~x4));
  assign new_n258_ = ~x2 & ~x4 & ~x6;
  assign new_n259_ = new_n260_ & (~x3 | (~new_n82_ & (~new_n75_ | ~x5)));
  assign new_n260_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (x7 & (~x2 | (x0 & x3))));
  assign new_n261_ = (~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (~x0 | ~x6 | (x3 & (x1 | ~x3 | ~x5 | ~x7)));
  assign z59 = (~new_n263_ & ~x5) | (~x4 & (new_n205_ | (x5 & (~new_n209_ | new_n189_))));
  assign new_n263_ = (new_n264_ | ~x2) & (new_n265_ | x1) & (x2 | (~x4 & (x4 | x6)));
  assign new_n264_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | (~x3 & (x1 | ~x4))) & (~x0 | x4 | ~x6 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n265_ = x0 ? (x3 & (~x6 | ~x7 | x2 | x4)) : (x4 | x6);
  assign z60 = new_n196_ | (~new_n267_ & x5) | new_n271_ | (~new_n270_ & ~x5);
  assign new_n267_ = new_n269_ & (new_n268_ | ~x1);
  assign new_n268_ = (x2 | ~x3 | x4) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3 | x4)));
  assign new_n269_ = ~x4 & (x4 | ((~x3 | (x6 ? ~x0 : x7)) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n270_ = ~new_n139_ & (x0 | ~x1) & (~x0 | ~x3 | (x2 & (~x1 | ~x2)));
  assign new_n271_ = ~x4 & x6 & (~x7 | (~x3 & (x2 | (x0 & ~x2))));
  assign z61 = (x4 & (x5 | (~x2 & ~x5))) | (~new_n273_ & ~x4) | (~x5 & (new_n188_ | (~x0 & x2)));
  assign new_n273_ = (~x6 | ((~x0 | (x3 ? ~x5 : x2)) & x7 & (~x7 | (x0 & x5)))) & (~x5 | (~x2 & x6)) & (x2 | x5 | x6);
  assign z62 = new_n170_ | ~new_n275_ | (~new_n277_ & x2);
  assign new_n275_ = ~new_n276_ & (x4 | (x6 ? x7 : ~x5)) & (x1 | x5) & (~x4 | ~x5);
  assign new_n276_ = x0 & ((~x2 & (x3 ? ~x5 : (~x4 & x6))) | (x3 & ~x4 & x5 & x6));
  assign new_n277_ = (x3 | x4 | ~x6) & (~x0 | ~x1 | ~x3 | x5);
endmodule


