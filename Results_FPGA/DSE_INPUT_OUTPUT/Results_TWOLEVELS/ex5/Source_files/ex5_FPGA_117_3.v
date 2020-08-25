// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:38 2020

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
  wire new_n80_, new_n83_, new_n84_, new_n86_, new_n90_, new_n91_, new_n94_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))) | (x5 & x7);
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x7 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x5 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & x7;
  assign z09 = x7 & (x5 | (new_n83_ & ~x0 & new_n84_ & ~x3));
  assign new_n83_ = ~x1 & x2;
  assign new_n84_ = ~x4 & x6;
  assign z17 = ~x5 & x4 & new_n86_ & ~x2;
  assign new_n86_ = x0 & ~x1;
  assign z18 = (x5 & x7) | (new_n83_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = z07 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = z07 | (new_n90_ & new_n91_ & ~x3 & ~x4);
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign new_n91_ = ~x5 & ~x6;
  assign z21 = z07 | (new_n90_ & new_n91_ & x3 & ~x4);
  assign z22 = x7 & (x5 | (new_n90_ & new_n94_));
  assign new_n94_ = ~x4 & ~x5 & x6;
  assign z23 = x5 & (x7 | (new_n80_ & ~x2 & x3 & ~x7));
  assign z24 = (x5 & x7) | (new_n80_ & new_n97_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n97_ = ~x2 & ~x3;
  assign z25 = (x5 & x7) | (new_n99_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n99_ = new_n97_ & ~x0 & x1;
  assign z26 = x7 & (x5 | (x0 & x2 & new_n84_ & ~x3));
  assign z27 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & new_n86_ & x2;
  assign z29 = x7 & (new_n106_ | x5);
  assign new_n106_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x6;
  assign z30 = x7 & (x5 | (new_n108_ & ~x3 & ~x4 & ~x5 & x6));
  assign new_n108_ = x0 & x1 & x2;
  assign z31 = (x1 & (~x5 | (x4 & ~x7))) | (~new_n110_ & ~x7) | (~new_n111_ & ~x5);
  assign new_n110_ = (x1 | ((~x2 | x3 | ~x4) & (~x3 | ~x5 | x0 | x2))) & (x4 | ~x5) & (~x0 | ~x2 | ~x4);
  assign new_n111_ = (~x0 | (~x4 & (~x2 | x4 | x6))) & (x4 | ~x6) & (x0 | (~x4 & (x4 | x6)));
  assign z32 = new_n120_ | new_n113_ | new_n116_ | ~new_n118_;
  assign new_n113_ = x0 & ((new_n115_ & ~x1) | (~new_n114_ & x2));
  assign new_n114_ = (~x3 | (~x4 & (x1 | x4 | x5 | ~x6 | ~x7))) & (x4 | x5 | x6);
  assign new_n115_ = ~x5 & (~x3 | (x6 & x7 & ~x2 & ~x4));
  assign new_n116_ = ~x3 & (new_n117_ | (new_n80_ & ~x2 & x4));
  assign new_n117_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n118_ = new_n119_ & (x2 | ~x4 | (x5 & (x0 | ~x3)));
  assign new_n119_ = (~x5 | ~x7) & (x4 | (x5 ? (x7 | (~x6 & (~x3 | x6))) : ((x6 & ~x7) ? ~x3 : x0)));
  assign new_n120_ = (x4 | ~x5) & (x1 | (x2 & ~x3));
  assign z33 = (~new_n125_ & ~x1) | new_n126_ | (~new_n122_ & ~x5);
  assign new_n122_ = (x2 | (~x1 & (x4 | x6))) & ~new_n124_ & ~x4 & (new_n123_ | ~x2);
  assign new_n123_ = (~x0 | ((x4 | x6) & (~x1 | ~x3))) & (x0 | ~x1 | x4 | ~x6);
  assign new_n124_ = ~x0 & ~x4 & (~x6 | x7);
  assign new_n125_ = (x0 | x7) & (~x0 | x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n126_ = ~x7 & ((x0 & (x4 ? x5 : x6)) | (x5 & (~x0 | (~x4 & ~x6))));
  assign z34 = (x1 & (~x5 | (x4 & ~x7))) | (~new_n128_ & ~x7) | (~new_n131_ & ~x5);
  assign new_n128_ = (~x0 | (x4 ? ~x2 : ~x6)) & new_n130_ & (new_n129_ | x0);
  assign new_n129_ = (~x2 | ~x3 | ~x4) & (x1 | x2 | x3 | x4 | x5 | ~x6);
  assign new_n130_ = (x3 | ((x1 | ~x2 | ~x4) & (x4 | ~x5 | x6))) & (x4 | ~x6 | (~x5 & (~x3 | x5))) & (x2 | ~x4 | ~x5);
  assign new_n131_ = (~x2 | ((~x0 | x4 | x6) & (x1 | ~x7))) & (x0 | ~x4) & (x4 | ((x0 | (x6 & ~x7)) & (x2 | x6)));
  assign z35 = (~new_n133_ & x3) | (~new_n135_ & ~x5) | ~new_n136_ | (~new_n134_ & ~x3);
  assign new_n133_ = (x0 | (x2 ? x5 : ~x4)) & ~new_n117_ & (~x0 | ~x2 | ~x4);
  assign new_n134_ = ~new_n117_ & (~x2 | ~x4);
  assign new_n135_ = (~x0 | ((~x2 | x4 | x6) & (x1 | x2 | ~x4))) & (~x2 | x3) & (x4 | (~x6 & (x2 | x6)));
  assign new_n136_ = (~x1 | ~x4) & (~x5 | (~x7 & (x4 | ~x6 | x7)));
  assign z36 = new_n138_ | ~new_n140_;
  assign new_n138_ = ~x4 & ((~new_n139_ & ~x5) | (~x7 & (x6 ? x0 : x5)));
  assign new_n139_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (x2 | (x6 & (x0 | x1 | x3 | ~x6 | x7)));
  assign new_n140_ = (~x4 | (x0 ? (x7 | (~x2 & ~x5)) : x5)) & (x5 | (~x1 & (x1 | ~x2 | ~x7))) & (x0 | ~x5 | x7);
  assign z37 = new_n142_ | new_n144_ | new_n146_;
  assign new_n142_ = ~x3 & (new_n143_ | (~x5 & (x2 | (~x0 & ~x2))));
  assign new_n143_ = ~x1 & ((x0 & ~x5) | (~x2 & ~x7));
  assign new_n144_ = ~x5 & ((x3 & x4) | (~new_n145_ & (x0 ? x3 : ~x4)));
  assign new_n145_ = x6 & ~x7;
  assign new_n146_ = x5 & ~x7 & (~x0 | x2 | (x1 & x3));
  assign z38 = new_n120_ | (~x4 & (x5 ? ~x7 : ~new_n148_)) | (x5 & x7) | (~new_n149_ & x4);
  assign new_n148_ = (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (~x0 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x2 | x6) & (x2 | x3)));
  assign new_n149_ = x0 ? (~x2 | ~x3) : (x2 | (~x3 & (x1 | x3)));
  assign z39 = new_n151_ | ~new_n152_;
  assign new_n151_ = x0 & ((x2 & x3 & x4) | (new_n145_ & ~x4));
  assign new_n152_ = (new_n154_ | x7) & (x5 | (~new_n155_ & new_n156_)) & ~new_n153_ & (~x5 | ~x7);
  assign new_n153_ = x2 & ~x3 & x4;
  assign new_n154_ = (~x3 | ((x4 | x5 | ~x6) & (x0 | ~x2 | ~x4))) & (x5 | x6) & (~x5 | (x4 ? x2 : (~x6 & (x3 | x6))));
  assign new_n155_ = ~x0 & ((~x2 & ~x3) | (~x4 & x7));
  assign new_n156_ = (~x2 | (x3 & (x1 | ~x7))) & ~x1 & (x2 | (~x4 & (x4 | x6)));
  assign z40 = (~new_n158_ & ~x5) | new_n151_ | ~new_n161_;
  assign new_n158_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & new_n160_ & (new_n159_ | ~x0);
  assign new_n159_ = (x1 | x2 | ~x4) & (x4 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n160_ = (x0 | ((~x2 | x3) & (x4 | (x6 & ~x7)))) & (~x6 | x7 | ~x3 | x4);
  assign new_n161_ = new_n136_ & (x3 | (~new_n117_ & (~x2 | ~x4))) & (~x3 | (~new_n117_ & (x0 | x2 | ~x4)));
  assign z41 = new_n142_ | new_n146_ | new_n163_;
  assign new_n163_ = ~x5 & (((~x6 | x7) & (x0 ? x3 : ~x4)) | (x3 & (x4 | (~x4 & x6 & ~x7))));
  assign z42 = (~new_n167_ & (~x5 | (x4 & ~x7))) | (~new_n165_ & ~x7) | (~new_n168_ & ~x5);
  assign new_n165_ = (~x0 | (x4 ? ~x5 : ~x6)) & (new_n166_ | ~x4) & (x4 | ~x5 | ~x6);
  assign new_n166_ = (x2 | ~x5) & (x1 | ~x2 | x3);
  assign new_n167_ = ~x1 & (x0 | ~x2 | ~x3);
  assign new_n168_ = (x0 | ((x2 | x3) & (x4 | ~x7))) & (~x2 | (x3 & (~x0 | x4 | x6))) & (x2 | (~x4 & (x4 | x6))) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign z43 = new_n171_ | new_n172_ | new_n173_ | ~new_n174_ | (~new_n170_ & x3);
  assign new_n170_ = (~x0 | ~x2 | ~x4) & (~new_n145_ | x4 | x5);
  assign new_n171_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x5));
  assign new_n172_ = x1 & (x4 | (x0 & x2 & x3 & ~x5));
  assign new_n173_ = ~x4 & ((x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6))) | (x5 & x6 & ~x7) | (~x0 & ~x5 & (~x6 | x7)));
  assign new_n174_ = (~x5 | ~x7) & (~x2 | x3 | (~x4 & (x0 | x5)));
  assign z44 = ~new_n176_ | (x1 & (~x0 | ~x5));
  assign new_n176_ = (new_n177_ | ~x0) & ~new_n178_ & ~new_n179_ & new_n181_ & (new_n180_ | x0);
  assign new_n177_ = (~x4 | ~x5 | x7) & (x1 | (~x3 & (x2 | ~x4 | x5)));
  assign new_n178_ = ~x3 & ((x2 & ~x5) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n179_ = x2 & ((x5 & ~x7) | (~x0 & x3 & ~x5));
  assign new_n180_ = (x4 | x5 | x6) & (x2 | ~x3 | ~x4);
  assign new_n181_ = (~x5 | ~x7) & (x4 | (x5 ? (x7 | (~x6 & (~x3 | x6))) : ~x6));
  assign z45 = new_n183_ | (~new_n186_ & ~x7) | (~x5 & (~new_n185_ | (~new_n184_ & x7)));
  assign new_n183_ = ~x0 & ((~x1 & ~x7) | (new_n94_ & x1 & x2));
  assign new_n184_ = (x1 | ~x2) & (~x0 | x4 | ~x6 | (x1 ? (~x2 | x3) : x2));
  assign new_n185_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (~x4 & (~x2 | x4 | x6))) & (x2 | (~x4 & (x4 | x6)));
  assign new_n186_ = (~x0 | (x4 ? ~x5 : ~x6)) & (~x5 | (x4 & (x2 | ~x4)));
  assign z46 = new_n188_ | (x0 & (~x3 | (~x2 & x3))) | new_n191_ | (~x0 & (new_n190_ | (~x2 & x3)));
  assign new_n188_ = ~x5 & ((~x0 & ((x2 & x3) | (new_n189_ & x1 & ~x2 & ~x3))) | ~x1 | (x2 & (~x3 | (x0 & x1 & x3))));
  assign new_n189_ = ~x4 & x6 & ~x7;
  assign new_n190_ = ~x1 & ~x7;
  assign new_n191_ = x5 & (x7 | (~x7 & (x2 | (~x4 & (x6 | (~x3 & ~x6))))));
  assign z47 = new_n183_ | ~new_n195_ | (~new_n193_ & ~x5);
  assign new_n193_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n194_ | x2) & (x1 | ~x2 | ~x7);
  assign new_n194_ = ~x4 & (x4 | x6);
  assign new_n195_ = (x3 | (~new_n117_ & ~x0)) & ~new_n197_ & (~x3 | (~new_n117_ & (new_n196_ | ~x0)));
  assign new_n196_ = x1 & (~x2 | ~x4);
  assign new_n197_ = x5 & (x7 | (~x7 & (x4 ? ~x2 : x6)));
  assign z48 = new_n200_ | new_n199_ | new_n201_ | new_n202_ | (x1 & x4);
  assign new_n199_ = ~x5 & ((~x0 & (x2 ^ ~x3)) | (x2 & ~x3) | new_n84_ | x1);
  assign new_n200_ = x0 & (~x3 | (~x1 & x3));
  assign new_n201_ = x5 & (x7 | (~x7 & (x2 | (~x4 & (x6 | (x3 & ~x6))))));
  assign new_n202_ = ~x2 & ~x3 & ~x7;
  assign z49 = (x1 & (new_n205_ | ~x5)) | new_n204_ | new_n206_ | ~new_n207_;
  assign new_n204_ = x2 & ((new_n91_ & x0 & ~x4) | (x4 & ~x7 & ~x0 & x3));
  assign new_n205_ = x4 & ~x7;
  assign new_n206_ = x0 & ((x4 & x5 & ~x7) | (~x1 & ~x3 & ~x5));
  assign new_n207_ = (~x3 | ((~x4 | x5) & (x6 | x7 | x4 | ~x5))) & ((x4 ? x2 : ~x6) | (x5 & (~x5 | x7))) & (x4 | x6 | ((x2 | x5) & (x3 | ~x5 | x7)));
  assign z50 = new_n211_ | new_n212_ | (~new_n209_ & ~x7) | (x5 & x7) | (~new_n210_ & ~x5);
  assign new_n209_ = (x0 | (~x5 & (~new_n94_ | ~x1 | x2 | x3))) & (~x3 | (~new_n94_ & (~x1 | ~x5)));
  assign new_n210_ = x2 ? (x3 & (x0 | ~x3)) : new_n194_;
  assign new_n211_ = ~x1 & (x0 ? x3 : ~x7);
  assign new_n212_ = x0 & (~x3 | (x3 & ~x5 & x1 & x2));
  assign z51 = ~new_n214_ | (~x4 & ((x5 & ~x6 & ~x7) | (x6 & (~x5 | (x5 & ~x7)))));
  assign new_n214_ = (new_n216_ | x1) & (new_n217_ | x0) & ~z07 & (~new_n215_ | ~x0);
  assign new_n215_ = ~x2 & x3;
  assign new_n216_ = (~x0 | (~x3 & (x3 | x5))) & (x2 | x3 | x7) & (~x2 | ~x4 | ((x3 | x7) & (x0 | ~x3 | x5)));
  assign new_n217_ = (~x2 | (x3 ? (~x4 | x7) : x5)) & ~x1 & (x2 | x3 | x5);
  assign z52 = new_n223_ | ~new_n220_ | (~new_n219_ & ~x4);
  assign new_n219_ = x6 ? (x5 & (~x5 | x7)) : (x3 ? (~x5 | x7) : ((~x5 | x7) & (~new_n86_ | x2 | x5)));
  assign new_n220_ = (new_n221_ | x2) & ~z07 & (new_n222_ | ~x3);
  assign new_n221_ = (~x0 | (~x3 & (x1 | ~x4 | x5))) & (x3 | ((x0 | x5) & (x1 | x7)));
  assign new_n222_ = x0 ? (x1 & (~x2 | ~x4)) : (~x2 | ~x4 | (x7 & (x1 | x5)));
  assign new_n223_ = x1 & (~x0 | (x0 & x2 & x3 & ~x5));
  assign z53 = (x0 & (~x3 | (~x1 & x3))) | ~new_n225_ | (~x1 & (~x5 | (~x0 & ~x7)));
  assign new_n225_ = new_n226_ & (x0 | (x2 ? (~x3 | (~new_n205_ & x5)) : (x3 | x5)));
  assign new_n226_ = (x7 | ((x3 | (x2 & (x4 | ~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6))))) & (~x5 | ~x7) & (x4 | x5 | ~x6);
  assign z54 = (~x0 & (new_n190_ | (~x2 & x3))) | (~new_n228_ & x2) | ~new_n229_ | (x0 & (~x3 | (~x2 & x3)));
  assign new_n228_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x3 | (~x4 & x5));
  assign new_n229_ = x5 ? (~x7 & (x4 | x7)) : (x1 & (x4 | ~x6));
  assign z55 = ~new_n232_ | (~new_n231_ & x0);
  assign new_n231_ = x3 & (x1 | ~x3) & (~x2 | (x4 ? ~x3 : ~new_n91_));
  assign new_n232_ = (x1 | (x5 & (x0 | x7))) & (~x5 | ~x7) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | x7)));
  assign z56 = (~new_n234_ & ~x5) | (~new_n235_ & ~x7) | (~x1 & (~x5 | (~x0 & ~x7)));
  assign new_n234_ = (x0 | (~x2 ^ ~x3)) & (x3 | (~x2 & (~x0 | x2 | x4))) & (~new_n145_ | ~x3 | x4) & (~x0 | (~x4 & (new_n145_ | ~x3)));
  assign new_n235_ = (x2 | x3) & (~x5 | ((x4 | (~x6 & (~x3 | x6))) & ~x2 & (~x0 | ~x4)));
  assign z57 = (~new_n238_ & ~x5) | new_n200_ | new_n237_ | (~new_n239_ & x5);
  assign new_n237_ = ~x0 & (new_n190_ | new_n215_);
  assign new_n238_ = (x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | ~new_n145_ | x4))) & (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & x1 & (~new_n145_ | ~x3 | x4);
  assign new_n239_ = ~x7 & (x7 | (~x2 & x4));
  assign z58 = ~new_n241_ | (~new_n245_ & ~x4);
  assign new_n241_ = ~new_n242_ & (new_n243_ | x5) & ~new_n244_ & ~new_n200_ & (~x5 | ~x7);
  assign new_n242_ = ~x0 & ((~x2 & ~x3 & ~x5) | (~x1 & ~x7));
  assign new_n243_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x2 | ~x4) & (~x2 | (x3 & (x1 | ~x7)));
  assign new_n244_ = x4 & (x2 ? (~x3 | (x0 & x3)) : (x5 & ~x7));
  assign new_n245_ = x5 ? x7 : ((x2 | x6) & (~x2 | ~x6 | x0 | ~x1));
  assign z59 = new_n250_ | (~new_n247_ & ~x5);
  assign new_n247_ = ((x0 & x2) | (~x4 & (x4 | x6))) & new_n249_ & (new_n248_ | x4);
  assign new_n248_ = (~x6 | ((~x1 | ((x0 | (~x2 & (x2 | x3 | x7))) & (~x0 | ~x2 | x3 | ~x7))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x0 | x2 | x3);
  assign new_n249_ = x0 ? (x1 ? (~x2 | ~x3) : x3) : (~x2 | ~x3);
  assign new_n250_ = ~x7 & ((~x0 & (~x1 | x5)) | ~new_n252_ | (~new_n251_ & x5));
  assign new_n251_ = (~x3 | (~x1 & (x4 | x6))) & (x3 | x4 | x6) & (x2 | ~x4);
  assign new_n252_ = (x3 | ~x4 | x1 | ~x2) & (~x0 | x4 | ~x6);
  assign z60 = new_n255_ | ~new_n256_ | (~new_n254_ & x2);
  assign new_n254_ = (~x4 | x7 | x1 | x3) & (~new_n91_ | ~x0 | x4);
  assign new_n255_ = ~x1 & (new_n202_ | (x0 & (x3 | (~x3 & ~x5))));
  assign new_n256_ = ~new_n257_ & (new_n258_ | x4) & (~x5 | ~x7) & (x0 | (x5 ? x7 : ~x4));
  assign new_n257_ = x3 & ((x4 & ~x5) | (x1 & x5 & ~x7));
  assign new_n258_ = x5 ? (x7 | (~x6 & (x3 | x6))) : (~x6 & (x6 | (x0 & x2)));
  assign z61 = ~new_n260_ | (~x0 & ((x2 & x3 & ~x5) | (x5 & ~x7)));
  assign new_n260_ = (~x1 | (~new_n205_ & x5)) & new_n262_ & (new_n261_ | x3);
  assign new_n261_ = (x6 | x7 | x4 | ~x5) & (~x2 | (x5 & (x1 | ~x4 | x7)));
  assign new_n262_ = ((x4 ? x2 : ~x6) | (x5 & (~x5 | x7))) & (x4 | x6 | ((x2 | x5) & (~x3 | ~x5 | x7)));
  assign z62 = new_n268_ | new_n265_ | ~new_n266_ | (~x0 & (new_n264_ | new_n267_));
  assign new_n264_ = new_n91_ & ~x4;
  assign new_n265_ = x4 & ((~x0 & ~x5) | (new_n83_ & ~x3 & ~x7));
  assign new_n266_ = (x3 | (~new_n143_ & (x6 | x7 | x4 | ~x5))) & (~x5 | ~x7) & (x4 | ~x6 | (x5 & (~x5 | x7)));
  assign new_n267_ = x5 & ~x7;
  assign new_n268_ = x3 & ((x0 & (~x1 | ~x2)) | (x1 & ((x5 & ~x7) | (x0 & x2 & ~x5))));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
endmodule


