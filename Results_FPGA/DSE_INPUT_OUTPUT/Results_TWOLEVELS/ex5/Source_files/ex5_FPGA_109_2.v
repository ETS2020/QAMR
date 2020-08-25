// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:32 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n108_, new_n111_,
    new_n113_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n88_ & ~x0 & new_n89_ & ~x3));
  assign new_n88_ = ~x1 & x2;
  assign new_n89_ = x6 & x7;
  assign z10 = (x4 & ~x5) | (~x0 & x1 & x2 & new_n89_ & ~x4 & x5);
  assign z11 = (x4 & ~x5) | (new_n92_ & new_n89_ & ~x4 & x5);
  assign new_n92_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n84_ & new_n97_);
  assign new_n97_ = ~x2 & x3;
  assign z14 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n95_ & new_n97_);
  assign z15 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n84_ & x2 & x3);
  assign z16 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n97_ & x0 & x1);
  assign z18 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x5 & (x4 | (new_n95_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x5 & ~x4 & x3 & new_n95_ & ~x2 & ~x6;
  assign z22 = ~x5 & (x4 | (x0 & ~x1 & ~x2 & new_n89_ & ~x4));
  assign z23 = (x4 & ~x5) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x4 | (new_n108_ & new_n79_ & ~x3));
  assign new_n108_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = ~x5 & (x4 | (new_n108_ & ~x3 & ~x6 & x7));
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n119_ & x5) | (~x4 & (new_n118_ | (~new_n120_ & ~x5)));
  assign new_n118_ = ~x1 & ((new_n79_ & ~x3) | (x0 & x2 & x3));
  assign new_n119_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & x4 & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n120_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (x0 & ~x1)))) & (x2 | (~x1 & (~x6 | ~x7))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign z32 = ~new_n124_ | (~x4 & (~new_n122_ | (~new_n123_ & ~x5)));
  assign new_n122_ = (~x3 | ((~new_n88_ | ~x0) & (~x5 | x6 | x7))) & (~x0 | (x6 ? x7 : x3)) & (~x5 | (x0 & ~x7));
  assign new_n123_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x6 | (x2 ? (x0 & (~x0 | x3 | ~x7)) : ~x7)) & (x0 | (x6 & (x2 | ~x3)));
  assign new_n124_ = (~x4 | (x5 & (~x5 | (~x1 & (~x0 | ~x2) & (x0 | x2 | (~x3 & (x1 | x3))))))) & (x1 | ~x2 | x3 | ~x5);
  assign z33 = (~new_n126_ & ~x4) | (x5 & ((~x1 & x2) | ~x2 | (x1 & x4)));
  assign new_n126_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (new_n127_ | x5) & (~x5 | (x0 & x6));
  assign new_n127_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x6 | (x2 ? x0 : ~x7)) & (x2 | x6) & (x0 | (x6 & (x1 | x2)));
  assign z34 = (~x1 & ((x4 & x5) | (~x4 & ~x5 & ~x0 & ~x2))) | (~new_n129_ & ~x4) | (x1 & x4 & x5);
  assign new_n129_ = (new_n130_ | x5) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7);
  assign new_n130_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (~x1 & ~x3)))) & (x0 | (x6 & (x3 | ~x7))) & (x2 | (~x1 & x6));
  assign z35 = ~new_n132_ | new_n135_ | (x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5)));
  assign new_n132_ = ~new_n133_ & (new_n134_ | x4) & (~x0 | ~x2 | ~x4 | ~x5);
  assign new_n133_ = ~x1 & ((~x4 & ~x5 & ~x0 & ~x2) | (x2 & ~x3 & x5));
  assign new_n134_ = (~x0 | (x6 ? x7 : x3)) & (~x5 | (x0 & ~x7)) & (x5 | ((x0 | (x6 & (~x2 | ~x6))) & (~x6 | ~x7 | (x2 & (~x0 | ~x2 | x3)))));
  assign new_n135_ = x3 & ((x0 & ~x4) | (~x0 & ~x1 & ~x2 & x5));
  assign z36 = (~x1 & ((x4 & x5) | (~x4 & ~x5 & ~x0 & ~x2))) | (~new_n137_ & ~x4) | (~x0 & x1) | (x4 & (~x5 | (x0 & x5)));
  assign new_n137_ = (x5 | ((x0 | (x6 & (x3 | ~x7))) & (~x6 | (x2 ? (~x3 & (~x0 | x3 | ~x7)) : ~x7)))) & (~x5 | (x0 & ~x7)) & (~x0 | (~x3 & (~x6 | x7) & (x3 | x6)));
  assign z37 = (~x4 & (~new_n139_ | (~new_n141_ & ~x5))) | new_n142_ | (x4 & ~x5);
  assign new_n139_ = (x1 | x3 | (x6 & (~x6 | x7))) & (new_n140_ | ~x5);
  assign new_n140_ = x0 & (~x0 | ~x2);
  assign new_n141_ = (~x7 | ((~x0 | ~x6 | (x2 ? x3 : x1)) & ~x3 & (x0 | x3))) & (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x3 | x6) & (~x1 | ~x2 | x3);
  assign new_n142_ = x5 & ((~x2 & ((~x1 & ~x3) | (~x0 & x4))) | (x1 & x3) | (x2 & (x3 ? ~x1 : x4)));
  assign z39 = x4 | (~new_n144_ & ~x4);
  assign new_n144_ = (new_n145_ | x5) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7);
  assign new_n145_ = (~x1 | (x2 & (~x2 | ~x6))) & (x1 | ((x0 | x2) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : ~x6)) & (x6 | (x0 & x2));
  assign z40 = (~new_n149_ & x2) | ~new_n147_ | (x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5)));
  assign new_n147_ = x4 ? (x5 & (x0 | x2 | ~x3 | ~x5)) : new_n148_;
  assign new_n148_ = (x5 | ((x0 | (x6 & (x2 | ~x3))) & (x2 | ~x6 | ~x7))) & (~x5 | ((x6 | x7) & x0 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n149_ = (x1 | ((x3 | ~x5) & (~x0 | ~x3 | x4))) & (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x4 | x5 | ((~x1 | ~x3) & (x0 | ~x6)));
  assign z41 = new_n142_ | (~x4 & (~new_n139_ | (~new_n151_ & ~x5)));
  assign new_n151_ = (~x6 | ((~x0 | ~x7 | (x2 ? x3 : x1)) & (x7 | (~x3 & (x0 | ~x1 | x2 | x3))))) & (x0 | (x6 & (x3 | ~x7))) & (~x1 | ~x2 | x3) & (~x3 | (x6 & ~x7));
  assign z42 = (~x1 & ((x4 & x5) | (~x4 & ~x5 & ~x0 & ~x2))) | (~new_n153_ & ~x4) | (x4 & (~x5 | (x1 & x5)));
  assign new_n153_ = (new_n154_ | x5) & (~x0 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n154_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (x0 & ~x1)))) & (x0 | x6) & (x2 | (~x1 & x6));
  assign z43 = new_n158_ | (new_n159_ & x4) | (~new_n156_ & ~x4);
  assign new_n156_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (new_n157_ | x5) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n157_ = (~x1 | (x2 & (~x2 | ~x3))) & (x0 | ((x2 | ~x3) & x6 & (~x2 | ~x6)));
  assign new_n158_ = ~x3 & ((x2 & x4 & x5) | (~x5 & x7 & ~x0 & ~x4));
  assign new_n159_ = x5 & (x1 | (x0 & x2) | (~x0 & ~x2 & x3));
  assign z44 = ~new_n161_ | (x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5)));
  assign new_n161_ = (new_n162_ | x0) & (new_n163_ | x4) & (~x0 | ~x4 | ~x5);
  assign new_n162_ = (x1 | x2 | (x5 ? ~x3 : x4)) & (~x2 | (x4 ? ~x5 : (x5 | ~x6))) & (x4 | (~x5 & (x5 | x6)));
  assign new_n163_ = (~x0 | ((~x2 | x5 | (x6 & (x3 | ~x6 | ~x7))) & ~x3 & (~x6 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | ~x7 | x2 | x5);
  assign z45 = (~new_n165_ & ~x4) | (x5 & ((x0 & (x4 | (x2 & ~x4))) | (~x0 & ~x4) | ~x2 | (~x1 & x4)));
  assign new_n165_ = (new_n166_ | x5) & ~new_n167_ & (~x0 | (~new_n79_ & ~x3));
  assign new_n166_ = (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : (~x6 & (x1 | ~x3 | x6)))) & (~x3 | ~x6 | x7) & (x2 | (~x1 & x6));
  assign new_n167_ = ~x3 & ((x0 & ~x2) | (~x1 & (~x6 | (x6 & ~x7))));
  assign z46 = (~x4 & (~new_n169_ | (~new_n171_ & ~x5))) | (~new_n172_ & x5);
  assign new_n169_ = (new_n170_ | x3) & (~x5 | (x0 & ~x7)) & (~x0 | (~x3 & (~x6 | x7)));
  assign new_n170_ = (~x0 | x2) & (x6 | (x1 & (~x5 | x7)));
  assign new_n171_ = (x3 | ((~x1 | (~x2 & (~x6 | x7 | x0 | x2))) & (~x0 | ~x2 | ~x6 | ~x7))) & (x0 | (x2 ? ~x6 : x1)) & (~x3 | (x6 & ~x7 & (~x6 | x7)));
  assign new_n172_ = (~x1 | ~x3) & (~x4 | (~x0 & x1 & (x0 | ~x2)));
  assign z47 = (~new_n174_ & ~x4) | (x5 & ((~x1 & x2) | ~x2 | (x0 & x4)));
  assign new_n174_ = (new_n175_ | x5) & (~new_n176_ | ~x0) & ~new_n177_ & (x0 | ~x5);
  assign new_n175_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x1 | ~x6) & (x0 | (~x6 & (x1 | ~x3 | x6))))) & (x2 | (~x1 & x6)) & (~x6 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n176_ = x2 & ((~x1 & x3) | (x1 & ~x3 & x5 & x6 & x7));
  assign new_n177_ = (~x6 | (x6 & ~x7)) & (x5 | (~x1 & ~x3));
  assign z48 = (x4 & (~x5 | (x0 & x5))) | (~new_n179_ & ~x4) | (~x0 & x1) | (~x1 & ~new_n182_ & x5);
  assign new_n179_ = (new_n180_ | x5) & ~new_n177_ & ~new_n181_;
  assign new_n180_ = (~x2 | ((x0 | (~x6 & (x1 | ~x3 | x6))) & (~x6 | ~x7 | ~x0 | x3))) & (~x6 | (x7 ? x2 : ~x3));
  assign new_n181_ = x0 & ((~x3 & (~x2 | ~x6)) | x3 | (x6 & ~x7) | (x2 & x5));
  assign new_n182_ = ~x2 & (x2 | x3);
  assign z49 = new_n188_ | (~new_n184_ & ~x4) | (x5 & (~x2 | (~new_n81_ & x4)));
  assign new_n184_ = ~new_n185_ & (new_n187_ | ~x0) & (new_n186_ | x5);
  assign new_n185_ = ~x0 & (x5 | (x2 & ~x5 & x6));
  assign new_n186_ = x2 ? (~x1 & (~x6 | ~x7 | ~x0 | x3)) : (~x1 & (~x6 | ~x7));
  assign new_n187_ = ~x3 & (~x2 | ~x5) & (~x6 | x7) & (x3 | x6);
  assign new_n188_ = ~x1 & ((~x4 & ~x5 & ~x0 & ~x2) | (x2 & x3 & x5));
  assign z50 = (~x4 & (~new_n190_ | (~new_n191_ & ~x5))) | (~x2 & x5) | (x4 & (~x5 | (x5 & (x0 | (~x0 & x2)))));
  assign new_n190_ = (x1 | ((~new_n79_ | x3) & (~x0 | ~x2 | ~x3))) & (x0 | ~x5) & (~x0 | (x2 ? ~x5 : x3));
  assign new_n191_ = x6 ? ((~x0 | ~x7 | (x2 ? x3 : x1)) & (x0 | (~x2 & (~x1 | x2 | x3 | x7))) & (~x1 | ~x2) & (~x3 | x7)) : (x0 & x2 & (~x0 | ~x2));
  assign z51 = new_n197_ | ~new_n198_ | (~x4 & (~new_n193_ | new_n185_));
  assign new_n193_ = (new_n194_ | ~x3) & new_n196_ & (new_n195_ | x3);
  assign new_n194_ = (~x0 | x1 | ~x2) & (x5 | ~x6 | x7);
  assign new_n195_ = (x1 | (x6 & (~x6 | x7))) & (~x0 | ~x2 | x5 | ~x6 | ~x7);
  assign new_n196_ = (~x0 | ((~x6 | x7) & (~x2 | ~x5))) & (~x5 | x6) & (x2 | x5 | ~x6 | ~x7);
  assign new_n197_ = x1 & (~x0 | (~x5 & x6 & x2 & ~x4));
  assign new_n198_ = (x1 | ~x5 | (~x2 & (x2 | x3))) & (~x4 | x5) & (~x0 | x2 | ~x3);
  assign z52 = new_n204_ | ~new_n202_ | (~x4 & (~new_n200_ | new_n185_));
  assign new_n200_ = (~x3 | (~x0 & (x5 | ~x6 | x7))) & (new_n201_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n201_ = (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (x1 | x3 | x7) & (x2 | x5 | ~x7);
  assign new_n202_ = (new_n203_ | x2) & (~x4 | x5) & (x1 | ~x2 | ~x3 | ~x5);
  assign new_n203_ = (~x0 | (~x3 & (x1 | x3 | x5 | x6))) & (x3 | ((x0 | x6) & (x1 | ~x5)));
  assign new_n204_ = x1 & (~x0 | (x3 & x5));
  assign z53 = (~new_n206_ & x5) | (~x4 & (~new_n209_ | (~new_n208_ & ~x5))) | new_n210_ | (x4 & ~x5);
  assign new_n206_ = (new_n207_ | x4) & (x0 | x2 | (x3 ? x1 : ~x4)) & (~x0 | x3 | ~x4) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n207_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))));
  assign new_n208_ = (~x0 | ((~x3 | x6 | x1 | x2) & (~x2 | x3 | ~x6 | ~x7))) & (~x6 | ((x0 | (~x2 & (~x1 | x2 | x3 | x7))) & (~x1 | ~x2) & (x2 | ~x7) & (~x3 | x7))) & (x0 | x1 | (x2 & (~x2 | ~x3 | x6)));
  assign new_n209_ = (~x0 | (x6 ? x7 : x3)) & (x1 | ((~x0 | ~x2 | ~x3) & (x3 | x6)));
  assign new_n210_ = ~x0 & ((x1 & x2 & x3) | (~x2 & ~x3 & ~x6));
  assign z54 = new_n214_ | (~x4 & (~new_n213_ | (~new_n212_ & x6)));
  assign new_n212_ = (x3 | ((~x7 | ((~x0 | ~x2 | (x5 & (x1 | ~x5))) & (x0 | ~x1 | x2 | ~x5))) & (x0 | ~x1 | x2 | x5 | x7))) & (x5 | (x2 ? x0 : ~x7)) & (x7 | (~x0 & ~x5));
  assign new_n213_ = (~x0 | (~x3 & (x3 | x6))) & (x5 | ((~x1 | ~x2 | x3) & (x0 | ((x2 | ~x3) & (x1 | (x2 & (~x2 | ~x3 | x6))))))) & (x6 | (~x5 & (x1 | x3)));
  assign new_n214_ = x5 & ((~x1 & (~x2 ^ x3)) | (x4 & (x0 | (x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign z55 = ~new_n218_ | (~x4 & (~new_n217_ | (~new_n216_ & x6)));
  assign new_n216_ = (x5 | ((x0 | (~x2 & (~x1 | x2 | x3 | x7))) & (x2 | ~x7) & (~x3 | x7) & (~x2 | (~x1 & (~x0 | x3 | ~x7))))) & (~x0 | (x7 & (x2 | ~x3 | ~x5 | ~x7)));
  assign new_n217_ = (x3 | ((~x0 | x2) & (x1 | x6))) & (x1 | ((~x3 | ((~x0 | (~x2 & (x2 | x5 | x6))) & (x5 | x6 | x0 | ~x2))) & (x0 | x2 | x5))) & (~x5 | (x0 & x6)) & (~x0 | ~x2 | x5 | x6);
  assign new_n218_ = (x1 | ~x2 | x3 | ~x5) & (~x4 | (x5 & (~x5 | (x1 & (~x0 | (~x2 & x3))))));
  assign z56 = new_n220_ | ~new_n225_ | (~x4 & (~new_n223_ | (~new_n226_ & ~x1)));
  assign new_n220_ = x5 & ((x0 & (x4 | (x2 & ~x4))) | ~new_n222_ | (~x0 & (x2 ? x4 : ~new_n221_)));
  assign new_n221_ = (x3 | ~x4) & (x1 | ~x3) & (~x1 | x4 | ~x6 | ~x7);
  assign new_n222_ = (x1 | (x2 ^ x3)) & (x4 | (x6 & (~x6 | x7)));
  assign new_n223_ = (new_n224_ | x5) & (~x0 | (~x3 & (x2 | x3)));
  assign new_n224_ = x3 ? ((~x6 | x7) & (~x2 | (~x1 & ~x6))) : ((x0 | (~x7 & (~x1 | x2 | ~x6 | x7))) & (~x2 | (~x1 & (~x0 | ~x6 | ~x7))));
  assign new_n225_ = ~z18 & (x0 | x2 | x3 | x6);
  assign new_n226_ = (x3 | (x6 & (~x6 | x7))) & (x0 | x5 | (x2 & (~x2 | ~x3 | x6)));
  assign z57 = new_n230_ | (~x4 & (~new_n229_ | (~new_n228_ & x6)));
  assign new_n228_ = (x2 | ((~x7 | ((~x5 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3))) & (~x0 | x1 | x5))) & (x0 | ~x1 | x3 | x5 | x7))) & (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (~x5 | x7) & (x0 | ~x2 | x5);
  assign new_n229_ = (x5 | (x2 ? (~x1 & (x0 | x1 | ~x3 | x6)) : ((x0 | (x1 & ~x3)) & (~x0 | x1 | ~x3 | x6)))) & (x1 | ((~x0 | ~x2 | ~x3) & (x3 | x6))) & (~x5 | x6) & (~x0 | (x2 ? ~x5 : x3));
  assign new_n230_ = x5 & ((x4 & ((x0 & (x2 | ~x3)) | ~x1 | (~x0 & (x2 | (~x2 & x3))))) | (~x1 & (x2 ? ~x3 : (~x3 | (~x0 & x3)))));
  assign z58 = (~x4 & ((~new_n233_ & ~x5) | new_n177_ | (~new_n232_ & x5))) | (x4 & ~x5) | (~new_n234_ & x5);
  assign new_n232_ = x0 & (~x0 | ~x1 | ~x2 | ~new_n89_ | x3);
  assign new_n233_ = (x0 | ((x3 | ~x7) & (x1 | ~x2 | ~x3 | x6))) & (~x1 | (x2 & (~x2 | x3))) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x2 | ((~x3 | ~x6) & (~x0 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n234_ = x2 & (~x0 | ~x4) & (~x2 | (x1 & (x3 | ~x4)));
  assign z59 = (~new_n237_ & x5) | (~x4 & ((~new_n140_ & x5) | new_n167_ | (~new_n236_ & ~x5)));
  assign new_n236_ = (~x6 | ((~x0 | ~x7 | (x2 ? x3 : x1)) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))) & (~x3 | (~x2 & x7)))) & (~x1 | ~x2 | ~x3) & (x6 | (x0 & x2));
  assign new_n237_ = x2 & (~x1 | ~x3) & (~x2 | ((x1 | x3) & (x0 | ~x4)));
  assign z60 = new_n241_ | (~x4 & (~new_n240_ | (~new_n239_ & x6)));
  assign new_n239_ = (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (~x5 | x7) & (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n240_ = (x5 | ((~x1 | x2) & (x0 | (x6 & (x1 | x2))))) & (~x5 | x6) & (~x0 | ((x3 | (x2 & x6)) & ~x3 & (~x2 | ~x5)));
  assign new_n241_ = x5 & ((x2 & ((~x1 & ~x3) | (~x0 & x4))) | (~x0 & ~x2 & (x3 ? ~x1 : x4)) | (~x1 & x4) | (x1 & x3));
  assign z61 = (~new_n245_ & x5) | (~x4 & ((~new_n244_ & ~x5) | new_n243_ | (~new_n140_ & x5)));
  assign new_n243_ = x0 & (x6 ? ~x7 : ~x3);
  assign new_n244_ = (~x2 | ((~x1 | ~x3) & (~x6 | (x0 & (~x0 | ~x7 | (x3 & (x1 | ~x3))))))) & (x0 | (x6 & (x1 | x2))) & (x2 | (~x1 & x6 & (~x6 | ~x7)));
  assign new_n245_ = x2 & (~x4 | (~x1 & (~x2 | (x0 & x3))));
  assign z62 = new_n204_ | (~x4 & (~new_n248_ | (~new_n247_ & ~x1))) | (x4 & (~x5 | (~x1 & x5)));
  assign new_n247_ = (x3 | x6) & (x0 | x2 | x5);
  assign new_n248_ = (x5 | ((x0 | (x6 & (~x2 | ~x6))) & (~x6 | ~x7 | (x2 & (~x0 | ~x2 | x3))))) & (~x0 | (~x3 & (~x6 | x7))) & (~x5 | (x0 & ~x7 & (x3 | x6 | x7)));
  assign z17 = 1'b0;
  assign z38 = ~new_n124_ | (~x4 & (~new_n122_ | (~new_n123_ & ~x5)));
endmodule


