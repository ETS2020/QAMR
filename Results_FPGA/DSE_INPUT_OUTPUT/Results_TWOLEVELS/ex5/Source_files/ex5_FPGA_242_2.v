// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:05 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n102_, new_n104_,
    new_n106_, new_n110_, new_n113_, new_n115_, new_n117_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_;
  assign z00 = ~x6 & (x5 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x5 & ~x6) | (new_n78_ & new_n84_ & ~x4 & ~x5 & x6 & x7);
  assign new_n84_ = x2 & ~x3;
  assign z10 = x5 & (~x6 | (new_n86_ & ~x0 & ~x4 & x6 & x7));
  assign new_n86_ = x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x5 & (~x6 | (new_n90_ & x0 & ~x1 & x2));
  assign new_n90_ = ~x3 & ~x4 & x6 & x7;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x5 & (~x6 | (new_n86_ & ~x0 & new_n96_ & x3));
  assign new_n96_ = ~x4 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x5 & ~x6) | (new_n100_ & x3 & x4 & ~x5);
  assign new_n100_ = ~x0 & ~x1 & x2;
  assign z19 = new_n102_ & ~x0;
  assign new_n102_ = ~x1 & ~x2 & ~x3 & x4 & (~x5 | x6);
  assign z20 = ~x6 & (x5 | (new_n104_ & x0 & ~x3 & ~x4 & ~x5));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~new_n106_ & ~x6;
  assign new_n106_ = (~x0 | x1 | x2 | ~x3 | x4) & ~x5;
  assign z22 = (x5 & ~x6) | (new_n104_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z23 = x5 & (~x6 | (new_n78_ & ~x2 & x3 & x6));
  assign z24 = (x5 & ~x6) | (new_n110_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n110_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x5 & ~x6) | (new_n115_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n115_ = new_n84_ & ~x0 & x1;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x6 & (x5 | (new_n104_ & ~x0 & new_n96_ & ~x3));
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = new_n121_ | (x6 & (~new_n124_ | new_n129_));
  assign new_n121_ = ~x5 & ((~new_n122_ & x2) | (~x0 & x1) | (~x2 & (x1 | (~x1 & (~x0 | (~new_n123_ & x0))))));
  assign new_n122_ = (~x3 | (x0 & (~x0 | ~x1))) & (~x0 | (x6 & (x3 | x4 | ~x6 | ~x7))) & (x3 | x6);
  assign new_n123_ = ~x4 & (x4 | ~x6 | ~x7);
  assign new_n124_ = (new_n125_ | x2) & (new_n126_ | x0) & ~new_n127_ & (new_n128_ | ~x0);
  assign new_n125_ = (x0 | ~x3) & (~x0 | ~x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n126_ = x1 ? ~x5 : (~x2 | x3);
  assign new_n127_ = ~x1 & ((~x4 & x5) | (x0 & x2 & x3));
  assign new_n128_ = (x4 | (x7 & (~x2 | ~x5))) & (~x1 | ~x3 | ~x5);
  assign new_n129_ = x4 & ((x0 & x2) | (x1 & ~x2 & ~x3));
  assign z32 = (~new_n133_ & ~x5) | (x6 & (~new_n132_ | (~new_n131_ & ~x4)));
  assign new_n131_ = (~x7 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (x5 | (x0 & (~x1 | ~x3))))) & (~x0 | (x7 & (~x2 | ~x5))) & (x1 | ~x5) & (~x3 | x5 | x7);
  assign new_n132_ = (~x1 | ((~x5 | (x0 & (~x0 | ~x3))) & (x2 | x3 | ~x4))) & (~x2 | (x0 ? (~x4 & (x1 | ~x3)) : (x1 | x3))) & (x0 | x2 | ~x4 | (~x3 & (x1 | x3)));
  assign new_n133_ = (~x1 | (x0 & x2)) & (x6 | ((x0 | (x4 & (x2 | ~x3))) & (x2 | x3) & (~x2 | (~x0 & x3)))) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z33 = (~new_n135_ & ~x5) | (x6 & (new_n138_ | ~new_n142_ | (~new_n141_ & x5)));
  assign new_n135_ = (~x4 | (x0 & (~x0 | x1 | x2))) & (new_n136_ | ~x0) & new_n137_ & (x0 | (~x1 & (x1 | x2)));
  assign new_n136_ = (~x2 | x6) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n137_ = (x4 | x6) & (~x1 | (x2 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n138_ = ~x0 & (~new_n140_ | (~x1 & (x2 | (new_n139_ & ~x2))));
  assign new_n139_ = ~x3 & x4;
  assign new_n140_ = (x2 | ~x3) & (~x1 | ~x5);
  assign new_n141_ = (x1 | x4) & (~x0 | x2 | ((x1 | ~x4) & (x4 | ~x7 | ~x1 | x3)));
  assign new_n142_ = (~x1 | x2 | (x3 ? ~x0 : ~x4)) & (~x0 | (x4 ? ~x2 : x7));
  assign z34 = new_n144_ | new_n147_;
  assign new_n144_ = ~x5 & (new_n145_ | ~new_n146_ | (~x2 & (x1 | (~x0 & ~x1))));
  assign new_n145_ = x0 & x2 & (~x6 | (~x3 & ~x4 & x6 & x7));
  assign new_n146_ = (~x1 | (x0 & (~x3 | x4 | ~x6 | ~x7))) & (x4 | x6) & (x0 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n147_ = x6 & (~new_n149_ | (~new_n148_ & x0));
  assign new_n148_ = (~x5 | ((~x1 | (~x3 & (x2 | x3 | x4 | ~x7))) & (~x2 | x4) & (x1 | x2 | ~x4))) & (x4 | x7) & (~x2 | (~x4 & (x1 | ~x3)));
  assign new_n149_ = (~x1 | ((x2 | x3 | ~x4) & (x0 | ~x5))) & (x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (x2 | ~x3) & (~x2 | x3 | ~x4))) & (x1 | x4 | ~x5);
  assign z35 = (~new_n154_ & ~x5) | (x6 & (~new_n151_ | new_n153_));
  assign new_n151_ = (new_n140_ | x0) & (new_n152_ | ~x0) & (~new_n139_ | ~x1 | x2);
  assign new_n152_ = (~x2 | ~x4) & (x4 | x7) & (~x5 | ((~x2 | x4) & (~x1 | (~x3 & (x2 | x3 | x4 | ~x7)))));
  assign new_n153_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & ~x3));
  assign new_n154_ = (x6 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x3 | (x0 ? (x1 & (~x1 | ~x2)) : ~x2)) & (x0 | (~x1 & (x2 | x3 | x4))) & (~x1 | x2) & (~x0 | x3);
  assign z36 = (~x5 & (new_n156_ | new_n145_ | ~new_n146_)) | new_n147_ | (x5 & ~x6);
  assign new_n156_ = ~x2 & (x1 | (~x1 & (~x0 | (x6 & x7 & x0 & ~x4))));
  assign z37 = (~new_n161_ & ~x5) | (x6 & (~new_n158_ | (~new_n160_ & x1)));
  assign new_n158_ = (new_n159_ | x4) & (~x0 | ((x1 | x3) & (~x2 | ~x4))) & (x0 | ~x4 | (~x2 & (x2 | (~x3 & (x1 | x3)))));
  assign new_n159_ = (x0 | (~x5 & (x5 | ~x7))) & (~x0 | (x5 ? ~x2 : (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (~x2 | x3 | x7);
  assign new_n160_ = (~x5 | (x0 & (~x0 | ~x3))) & (~x3 | (x4 ? x2 : (x5 | ~x7)));
  assign new_n161_ = x0 ? (x2 ? x6 : ((x1 | (~x4 & (x3 | x4 | x6))) & (~x3 | x6))) : (~x4 & (x4 | (x6 & (x2 | x3))));
  assign z38 = (~new_n164_ & ~x5) | (x6 & (~new_n132_ | (~new_n163_ & ~x4)));
  assign new_n163_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x0 | ((~x2 | (~x5 & (x3 | x5 | ~x7))) & x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x5 | (x7 ? x0 : ~x3));
  assign new_n164_ = (x2 | ((x0 | ((~x3 | x6) & (x1 | x3 | ~x4))) & ~x1 & (~x0 | x1 | x3 | x4 | x6))) & (~x2 | ((x3 | x6) & (~x0 | (x6 & (~x1 | ~x3))))) & (x0 | (~x1 & (x4 | x6)));
  assign z39 = new_n166_ | (x5 & ~x6) | (x6 & (~new_n169_ | (~new_n148_ & x0)));
  assign new_n166_ = ~x5 & (new_n167_ | new_n145_ | ~new_n168_);
  assign new_n167_ = ~x2 & (x1 | (~x1 & (~x0 | (x0 & x4))));
  assign new_n168_ = (x0 | (~x1 & ~x4)) & (x4 | (x6 & (~x6 | ~x7 | ~x1 | ~x3)));
  assign new_n169_ = (~x1 | ((x2 | x3 | ~x4) & (x0 | ~x5))) & (x1 | x4 | ~x5) & (x0 | ((x2 | ~x3) & (x1 | (~x2 & (x2 | x3 | ~x4)))));
  assign z40 = (~new_n173_ & ~x5) | (x6 & (~new_n172_ | (~new_n171_ & ~x4)));
  assign new_n171_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (x5 | (x7 ? x0 : ~x3)) & (~x0 | (x7 & (~x5 | (~x2 & (~x1 | x2 | x3 | ~x7)))));
  assign new_n172_ = (~x2 | (x0 ? (~x4 & (x1 | ~x3)) : (x1 | x3))) & (x0 | ((x2 | ~x3 | ~x4) & (~x1 | ~x5))) & (~x1 | ((x2 | x3 | ~x4) & (~x0 | ~x3 | ~x5)));
  assign new_n173_ = (~x3 | (x0 ? (~x1 | ~x2) : (x2 | x6))) & (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (x0 | (~x1 & (x4 | x6))) & (~x1 | x2) & (~x2 | x3 | x6);
  assign z41 = (~new_n178_ & ~x5) | (~new_n175_ & x6);
  assign new_n175_ = (~x4 | (~new_n110_ & (~x0 | ~x2))) & new_n177_ & (new_n176_ | x4);
  assign new_n176_ = (x5 | (x7 ? ((~x1 | ~x3) & (~x0 | (x2 ? x3 : x1))) : ~x3)) & (x0 | ~x5) & (~x2 | ((x3 | x7) & (~x0 | ~x5)));
  assign new_n177_ = (~x1 | (x0 ? (x2 | ~x3) : ~x5)) & (x0 | x2 | ~x3) & (x1 | (x0 ? (x3 & (~x2 | ~x3)) : ~x2));
  assign new_n178_ = (~x3 | (x0 ? (x2 | x6) : ~x2)) & (x0 | (~x1 & (x1 | x2))) & (~x2 | x3 | x6) & (~x0 | ((~x2 | x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z42 = new_n166_ | (x5 & ~x6) | (x6 & (new_n138_ | ~new_n181_ | (~new_n180_ & x5)));
  assign new_n180_ = (x1 | x4) & (~x0 | ((~x1 | (~x3 & (x2 | x3 | x4 | ~x7))) & (x1 | x2 | ~x4) & (~x2 | x4)));
  assign new_n181_ = (~x0 | (x4 ? ~x2 : x7)) & (~x1 | x2 | x3 | ~x4);
  assign z43 = new_n183_ | (~new_n186_ & ~x5);
  assign new_n183_ = x6 & (new_n153_ | new_n184_ | ~new_n185_ | (~new_n152_ & x0));
  assign new_n184_ = x1 & ((~x2 & ~x3 & x4) | (~x0 & x5));
  assign new_n185_ = (x0 | ((x4 | x5 | ~x7) & (x2 | ~x3 | ~x4))) & (~x3 | x4 | x5 | x7);
  assign new_n186_ = (~x2 | ((x3 | x6) & (~x0 | (x6 & (~x1 | ~x3))))) & (~x1 | (x0 & x2)) & (x0 | x6 | (x4 & (x2 | ~x3)));
  assign z44 = (~x5 & (new_n188_ | ~new_n189_)) | (x5 & ~x6) | (x6 & (~new_n191_ | (~new_n190_ & x5)));
  assign new_n188_ = x0 & ((x2 & (new_n90_ | (x1 & x3))) | (~x1 & (x3 | (~new_n123_ & ~x2))));
  assign new_n189_ = (~x1 | (x0 & x2)) & (~x2 | (x3 ? x0 : x6)) & (x0 | x2 | (x3 ? x6 : x4));
  assign new_n190_ = (x1 | (x4 & (~x0 | x2 | ~x4))) & (x0 | ~x1) & (~x0 | ((~x1 | (~x3 & (x2 | x3 | x4 | ~x7))) & (~x2 | x4)));
  assign new_n191_ = (~x0 | (x4 ? ~x2 : x7)) & (~x1 | x2 | x3 | ~x4) & (x0 | (x2 ? (x3 ? ~x4 : x1) : ~x3));
  assign z45 = (x6 & (~new_n194_ | (~new_n193_ & ~x4))) | (x5 & ~x6) | (~new_n195_ & ~x5);
  assign new_n193_ = x5 ? ((~x0 | (~x2 & (~x1 | x2 | x3 | ~x7))) & x0 & x1 & x7) : ((~x1 | ~x2) & (x7 | (~x3 & (x0 | x1 | x2 | x3))));
  assign new_n194_ = (~x1 | ((x2 | x3 | ~x4) & (~x0 | ~x3 | ~x5))) & (x0 | x1 | ~x2) & (~x4 | (x0 ? (~x2 & (x1 | x2 | ~x5)) : (x2 | (~x3 & (x1 | x3)))));
  assign new_n195_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (x0 | ~x3 | ((x2 | x6) & (x1 | ~x2 | (~x4 & (x4 | x6))))) & (x1 | x3 | x6);
  assign z46 = ~new_n199_ | (x6 & (~new_n198_ | (~new_n197_ & ~x4)));
  assign new_n197_ = (x0 | (~x5 & (~x1 | x2 | x3 | x5 | x7))) & (~x1 | ((~x2 | x5) & (~x0 | x2 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (~x2 | ~x5))) & (x1 | ~x5);
  assign new_n198_ = x0 ? ((~x4 | (~x2 & x3)) & (x2 | (x1 ? ~x3 : (~x4 | ~x5)))) : (x3 ? (x2 & (~x2 | ~x4)) : ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x4)))));
  assign new_n199_ = x5 ? x6 : ((x1 | (x0 ? ~x3 : x2)) & (~x3 | (x0 ? (x2 ? ~x1 : x6) : (~x2 & (x2 | x6)))) & (x3 | (~x0 & (~x2 | x6))));
  assign z47 = (~new_n195_ & ~x5) | (x6 & (~new_n202_ | (~new_n201_ & ~x4)));
  assign new_n201_ = x5 ? (x0 & x1 & x7 & (~x0 | ~x1 | x3 | ~x7)) : ((~x1 | ~x2) & (x7 | (~x3 & (x0 | x1 | x2 | x3))));
  assign new_n202_ = x2 ? (x0 ? ~x4 : x1) : ((~x0 | (x1 ? ~x3 : (~x4 | ~x5))) & (~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))));
  assign z48 = ~new_n207_ | (x6 & ((~new_n204_ & x0) | ~new_n206_ | (~new_n205_ & ~x0)));
  assign new_n204_ = (~x5 | ((~x1 | (~x3 & (x2 | x3 | x4 | ~x7))) & (~x2 | x4) & (x1 | x2 | (~x4 & (~x3 | x4 | ~x7))))) & (x3 | ~x4) & (x1 | ~x2 | ~x3);
  assign new_n205_ = (x1 | ~x2) & (~x1 | ~x5) & (x4 | x5 | ~x7);
  assign new_n206_ = (x4 | x7 | (~x5 & (~x3 | x5))) & (x1 | x2 | x3);
  assign new_n207_ = x5 ? x6 : ((x0 | (~x1 & (~x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x3 | x6) & (~x0 | (x3 & (x1 | ~x3))));
  assign z49 = (x6 & (~new_n210_ | (~new_n209_ & ~x4))) | (x5 & ~x6) | (~new_n211_ & ~x5);
  assign new_n209_ = (~x2 | ((x3 | x7) & (~x0 | ~x5))) & (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x1 | ~x5) & (x0 | x5 | ~x7);
  assign new_n210_ = (~x5 | (x0 ? (x1 ? ~x3 : (x2 | ~x4)) : ~x1)) & (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x3))) & (x0 | ((x2 | ~x3) & (x1 | (x2 ? ~x3 : (x3 | ~x4)))));
  assign new_n211_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4))) & (~x1 | x2) & (~x0 | x3) & (x0 | (~x1 & (x1 | x2)));
  assign z50 = (~new_n213_ & ~x5) | (x5 & ~x6) | (x6 & (~new_n219_ | (~new_n218_ & x5)));
  assign new_n213_ = (new_n214_ | x1) & (new_n215_ | x0) & new_n217_ & (~new_n216_ | ~x1);
  assign new_n214_ = (~x0 | ~x3) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n215_ = ~x4 & (x4 | ~x6 | x7 | ~x1 | x2 | x3);
  assign new_n216_ = x2 & ((~x4 & x6) | (x0 & x3));
  assign new_n217_ = (~x0 | (x3 & (x2 | ~x3 | x6))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n218_ = (x1 | (x4 & (~x0 | x2 | ~x4))) & (~x0 | ((~x1 | (~x3 & (x2 | x3 | x4 | ~x7))) & (~x2 | x4))) & (x0 | ~x1) & (x4 | x7);
  assign new_n219_ = (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x3))) & (x0 | ((x2 | ~x3 | ~x4) & (x1 | (~x2 & (x2 | x3 | ~x4))))) & (~x1 | x2 | ~x3 | ~x4);
  assign z51 = (~new_n221_ & ~x5) | (x6 & (new_n227_ | new_n228_ | new_n229_));
  assign new_n221_ = ~new_n222_ & ~new_n223_ & (new_n224_ | ~x0) & new_n226_ & (new_n225_ | x0);
  assign new_n222_ = x1 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n223_ = ~x2 & (x0 ? (x3 & ~x6) : (~x3 & ~x4));
  assign new_n224_ = x3 ? x1 : (x4 | ~x6);
  assign new_n225_ = (x4 | ~x6 | ~x7) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n226_ = (x1 | x3 | x6) & (~x6 | x7 | ~x3 | x4);
  assign new_n227_ = x1 & (x0 ? (~x2 & x3) : x5);
  assign new_n228_ = ~x1 & ((~x2 & x4 & (x0 ? x5 : ~x3)) | (x0 & (~x3 | (x2 & x3))) | (~x0 & x2) | (~x4 & x5));
  assign new_n229_ = x0 & ~x4 & (~x7 | (x2 & x5));
  assign z52 = (x6 & (~new_n232_ | (~new_n231_ & ~x4))) | (x5 & ~x6) | (~new_n233_ & ~x5);
  assign new_n231_ = (~x2 | ((x3 | x7) & (~x0 | ~x5))) & (~x0 | x3 | (x5 & (~x5 | ~x7 | ~x1 | x2))) & (x5 | (x7 ? x0 : ~x3)) & (~x5 | (x1 & x7));
  assign new_n232_ = (~x3 | (x0 ? (x1 ? (x2 & ~x5) : ~x2) : (~x2 | ~x4))) & (~x0 | x1 | x2 | ~x4 | ~x5) & (x0 | ((~x1 | ~x5) & (x1 | x2 | x3 | ~x4)));
  assign new_n233_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x2 | ((x3 | ((x0 | (x4 & (x1 | ~x4))) & (~x0 | x1 | x4 | x6))) & (~x0 | ((x1 | ~x4) & (~x3 | x6))))) & (x1 | ~x3 | (~x0 & (x0 | ~x2 | ~x4)));
  assign z53 = (~x3 & (new_n239_ | (~new_n240_ & x6))) | new_n241_ | (~new_n235_ & x6);
  assign new_n235_ = (new_n236_ | ~x4) & ~new_n238_ & (new_n237_ | x4);
  assign new_n236_ = (x0 | ~x2 | ~x3) & (~x0 | x1 | x2 | ~x5);
  assign new_n237_ = (~x3 | (x7 ? ((x2 | ~x5 | (~x0 & (x0 | ~x1))) & (~x1 | x5)) : x5)) & (~x5 | x7) & (~x1 | ~x2 | (x5 & (x0 | ~x5 | ~x7)));
  assign new_n238_ = ~x1 & x3 & (x0 ? x2 : (~x2 & x5));
  assign new_n239_ = ~x5 & ((~x2 & (~x6 | (~x0 & ~x4))) | x0 | (~x1 & ~x6));
  assign new_n240_ = (x1 | ((x0 | (~x2 & (x2 | ~x4))) & (x4 | ~x5 | ~x7 | ~x0 | ~x2))) & (~x0 | ~x4) & (~x1 | ((x2 | ~x4) & (~x0 | x4 | ~x5 | ~x7)));
  assign new_n241_ = ~x5 & (x0 ? (~x1 & x3) : (x2 ? x3 : ~x1));
  assign z54 = (x6 & (~new_n243_ | (~new_n248_ & ~x0))) | (x5 & ~x6) | (~new_n249_ & ~x5);
  assign new_n243_ = ~new_n244_ & ~new_n246_ & new_n247_ & (new_n245_ | ~x3);
  assign new_n244_ = x2 & ((~x3 & ~x4 & ~x7) | (x0 & ~x1 & x3));
  assign new_n245_ = (~x0 | ~x5 | (~x1 & (x1 | x2 | x4 | ~x7))) & (x4 | x5 | x7) & (~x1 | (x4 ? x2 : (x5 | ~x7)));
  assign new_n246_ = ~x1 & ((~x2 & ~x3) | (x0 & (~x3 | (~x2 & x4 & x5))));
  assign new_n247_ = (x4 | ~x5 | x7) & (~x0 | x3 | ~x4);
  assign new_n248_ = (x2 | ((~x3 | ~x4) & (~x1 | x3 | x4 | (x5 ^ x7)))) & (x4 | x5 | ~x7) & (~x2 | (x3 ? x1 : ~x4));
  assign new_n249_ = (x3 | (~x0 & (~x2 | x6))) & (x0 | x1 | x2) & (~x3 | ((~x0 | (x1 & (~x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4) & (x6 | (x0 ? x2 : (x2 & (x1 | ~x2 | x4))))));
  assign z55 = (~new_n253_ & ~x1) | new_n254_ | (~new_n251_ & x6);
  assign new_n251_ = (~x2 | ((~x0 | ~x4) & (x3 | x4 | x7))) & (~x0 | x3 | ~x4) & (new_n252_ | x4);
  assign new_n252_ = (~x1 | ((x2 | ((~x0 | ~x5 | ~x7) & (x0 | x3 | x5 | x7))) & (~x3 | x5 | ~x7))) & (x0 | (~x5 & (x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n253_ = (~x0 | ((~x3 | x5) & (~x5 | ~x6 | x2 | ~x4))) & (x0 | ((~x6 | (~x2 & (x2 | (x3 ? ~x5 : ~x4)))) & (x5 | (x2 & (~x2 | ~x3 | (~x4 & (x4 | x6))))))) & (x4 | ~x5 | ~x6) & (x3 | x5 | x6);
  assign new_n254_ = x0 & ~x5 & (~x3 | (x2 & ~x6));
  assign z56 = (~x2 & (new_n262_ | (~new_n261_ & x6))) | ~new_n259_ | (~new_n256_ & x2);
  assign new_n256_ = (new_n258_ | ~x6) & (new_n257_ | x5);
  assign new_n257_ = (x0 | (~x3 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | x6) & (~x1 | ((x4 | ~x6) & (~x0 | ~x3)));
  assign new_n258_ = (~x0 | (~x4 & (x4 | ~x5))) & (x3 | x4 | x7) & (x0 | (x3 ? (x1 & ~x4) : ~x4));
  assign new_n259_ = (x5 | ((~x0 | (x3 & (x1 | ~x3))) & (~new_n260_ | ~x3 | x4))) & (~new_n260_ | x4 | ~x5);
  assign new_n260_ = x6 & ~x7;
  assign new_n261_ = (~x4 | ((~x1 | x3) & (~x0 | x1 | ~x5))) & (~x1 | (x0 ? (~x3 & (x3 | x4 | ~x5 | ~x7)) : (x4 | ~x5 | ~x7))) & (x1 | (x3 & (~x3 | ~x5 | (x0 & (~x0 | x4 | ~x7)))));
  assign new_n262_ = ~x5 & ((~x0 & (~x1 | (~x3 & ~x4))) | (~x6 & (~x3 | (x0 & x3))));
  assign z57 = new_n264_ | (x6 & (~new_n271_ | ~new_n269_ | (~new_n272_ & ~x2)));
  assign new_n264_ = ~x5 & (new_n265_ | new_n266_ | ~new_n268_ | (new_n267_ & ~x4));
  assign new_n265_ = ~x1 & (x0 ? x3 : ~x2);
  assign new_n266_ = x0 & (~x3 | (x1 & x2 & x3));
  assign new_n267_ = x6 & ((x3 & ~x7) | (x1 & (x2 | (~x3 & ~x7 & ~x0 & ~x2))));
  assign new_n268_ = (~x2 | x3 | x6) & (x0 | ~x3 | (~x2 & (x2 | x6)));
  assign new_n269_ = new_n270_ & (x3 | (~new_n100_ & (~x0 | ~x4)));
  assign new_n270_ = (x4 | ~x5 | x7) & (~x0 | ~x2 | (~x4 & (x4 | ~x5)));
  assign new_n271_ = (~x0 | ~x1 | x2 | x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x4);
  assign new_n272_ = (x1 | (x3 & (~x0 | ~x5 | (~x4 & (~x3 | x4 | ~x7))))) & (x0 | (~x3 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign z58 = (~new_n274_ & ~x3) | (x5 & ~x6) | (~new_n281_ & ~x5) | (~new_n276_ & x6);
  assign new_n274_ = (new_n275_ | ~x6) & (x5 | (~x0 & (~x2 | x6) & (x2 | (x6 & (x0 | x4)))));
  assign new_n275_ = (~x1 | ((x2 | ~x4) & (~x0 | x4 | ~x5 | ~x7))) & (x0 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x4)))));
  assign new_n276_ = ~new_n277_ & ~new_n278_ & ~new_n279_ & ~new_n280_;
  assign new_n277_ = x1 & ((x0 & ~x2 & x3) | (x2 & ~x4 & ~x5));
  assign new_n278_ = x4 & (x0 ? (x2 | (~x1 & ~x2 & x5)) : (~x2 & x3));
  assign new_n279_ = ~x0 & ((~x4 & x5) | (~x1 & x2 & x3));
  assign new_n280_ = ~x4 & ((x3 & ~x5 & ~x7) | (x5 & (~x1 | ~x7)));
  assign new_n281_ = (~x1 | x2) & (~x3 | (x0 ? (x1 & (~x1 | ~x2)) : ((x2 | x6) & (x1 | ~x2 | (~x4 & (x4 | x6))))));
  assign z59 = (~new_n285_ & ~x5) | (x6 & (~new_n284_ | (~new_n283_ & ~x4)));
  assign new_n283_ = (x5 | ((x2 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (~x0 | (x3 & (x1 | ~x2 | ~x3 | ~x7))) & (~x1 | ~x2) & (~x3 | x7))) & (~x2 | x3 | x7) & (~x5 | (x1 & x7 & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x7)))));
  assign new_n284_ = (x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (~x1 | ~x5) & (~x4 | (x2 ^ ~x3)))) & (~x0 | (x1 ? (~x3 | ~x5) : (x3 & (x2 | ~x4 | ~x5)))) & (~x1 | x2 | ~x4);
  assign new_n285_ = (x0 | (~x4 & (x4 | x6))) & (x1 | ((x3 | x6) & (~x0 | x2 | ~x4))) & (x2 | x3 | x6) & (~x0 | ~x3 | (x2 ? ~x1 : x6));
  assign z60 = (~new_n287_ & x6) | (x5 & ~x6) | (~new_n290_ & ~x5);
  assign new_n287_ = (new_n288_ | x0) & (new_n289_ | ~x0) & (x4 | ~x5 | x7);
  assign new_n288_ = (x1 | x3 | (~x2 & (x2 | ~x4))) & (~x1 | ~x5) & (~x3 | (x2 & (~x2 | ~x4)));
  assign new_n289_ = (~x2 | ((x1 | ~x3) & (~x1 | x3 | x4 | ~x5 | ~x7))) & (x2 | (x1 ? (~x3 & (x3 | x4 | ~x5 | ~x7)) : (~x5 | (~x4 & (~x3 | x4 | ~x7))))) & (~x1 | ~x3 | ~x5) & (x3 | (x1 & (x4 | x5)));
  assign new_n290_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x3 | (x0 ? (x1 & (x2 | x6)) : ~x2)) & (x4 | x6) & (x1 | ((x3 | x6) & (x0 | x2)));
  assign z61 = (~new_n292_ & ~x6) | new_n295_ | (x6 & (~new_n294_ | (~new_n293_ & x0)));
  assign new_n292_ = (~x0 | x1 | x2 | ~x3 | x4) & ~x5 & (~x2 | x3 | x5);
  assign new_n293_ = (~x5 | ((~x1 | (~x3 & (x2 | x3 | x4 | ~x7))) & (~x2 | x4) & (x1 | x2 | ~x4))) & (x3 | ~x4) & (x4 | (x7 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n294_ = (x1 | x4 | ~x5) & (x0 | ((x1 | (~x2 & (x2 | x3 | ~x4))) & (x2 | ~x3) & (~x1 | ~x5)));
  assign new_n295_ = ~x5 & ((~x2 & (x1 | (~x1 & (~x0 | (x0 & x4))))) | (~x0 & (x1 | (x2 & x3))) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z62 = ~new_n298_ | (x6 & (new_n228_ | (~new_n297_ & x0) | (~new_n140_ & ~x0)));
  assign new_n297_ = (~x1 | ((~x3 | ~x5) & (x2 | (~x3 & (x3 | x4 | ~x5 | ~x7))))) & (x4 | ((~x2 | ~x5) & x7 & (x3 | x5)));
  assign new_n298_ = x5 ? x6 : ((~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x3 | (x0 ? (x1 & (x2 | x6)) : ~x2)) & (x1 | ((x3 | x6) & (x0 | x2))));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


