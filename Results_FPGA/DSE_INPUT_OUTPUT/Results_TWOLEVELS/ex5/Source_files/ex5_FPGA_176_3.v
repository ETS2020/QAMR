// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:19 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n101_, new_n102_,
    new_n106_, new_n108_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))) | (x3 & x5);
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x3 | (new_n78_ & ~x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z06 = x3 & (x5 | (new_n80_ & new_n81_ & x2));
  assign new_n80_ = ~x0 & ~x1;
  assign new_n81_ = ~x4 & ~x6;
  assign z07 = x5 & (x3 | (new_n83_ & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = ~x0 & x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & x1;
  assign z09 = (x3 & x5) | (new_n80_ & x2 & ~x3 & new_n84_ & ~x4 & ~x5);
  assign z10 = x5 & (x3 | (new_n90_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n90_ = x1 & x2;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z17 = (x3 & x5) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z18 = x3 & (x5 | (new_n80_ & x2 & x4));
  assign z19 = (x3 & x5) | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = x3 & (x5 | (new_n102_ & new_n101_ & x0));
  assign new_n101_ = ~x1 & ~x2;
  assign new_n102_ = ~x4 & ~x5 & ~x6;
  assign z22 = (x3 & x5) | (new_n101_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z23 = x3 & x5;
  assign z24 = (x3 & x5) | (new_n106_ & new_n78_ & ~x4 & ~x5);
  assign new_n106_ = new_n80_ & ~x2 & ~x3;
  assign z25 = (x3 & x5) | (new_n108_ & ~x2 & ~x3 & new_n78_ & ~x4 & ~x5);
  assign new_n108_ = ~x0 & x1;
  assign z26 = (x3 & x5) | (new_n84_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = (x3 & x5) | (new_n78_ & ~x4 & ~x5 & new_n108_ & x2 & ~x3);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = (x3 & x5) | (new_n106_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x3 & x5) | (new_n84_ & ~x4 & ~x5 & new_n87_ & x2 & ~x3);
  assign z31 = new_n115_ | new_n116_ | (new_n118_ & ~x3) | (~new_n117_ & ~x5);
  assign new_n115_ = x1 & ((~x3 & x4) | (~x2 & ~x5));
  assign new_n116_ = x2 & ((~x3 & x4) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n117_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (x6 ? ~x7 : x0)) & (x2 | ~x4);
  assign new_n118_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z32 = new_n120_ | new_n123_;
  assign new_n120_ = ~x5 & ((~new_n121_ & x0) | ~new_n122_ | (x1 & (~x0 | ~x2)));
  assign new_n121_ = (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x6 | x7);
  assign new_n122_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (x2 | ~x4) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n123_ = ~x3 & ((x2 & (x4 | (x0 & ~x4))) | (~x4 & x5) | (x4 & (~x0 | x1)));
  assign z33 = new_n130_ | new_n125_ | ~new_n126_ | (~new_n131_ & x2);
  assign new_n125_ = x3 & (x5 | (new_n87_ & x2 & ~x5));
  assign new_n126_ = new_n129_ & (x4 | (~new_n128_ & (new_n127_ | x3)));
  assign new_n127_ = (~x6 | x7) & (~x5 | (x6 & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n128_ = ~x5 & ((x0 & x6 & (~x7 | (~x1 & ~x2 & x7))) | (~x2 & ~x6));
  assign new_n129_ = x1 ? ((x2 | x5) & (x0 | (x3 & x5))) : ((x2 | x3) & (x0 | x5));
  assign new_n130_ = x4 & (x3 ? ~x5 : x0);
  assign new_n131_ = (x5 | x6 | ~x0 | x4) & (x1 | x3 | ~x5);
  assign z34 = ~new_n135_ | (~new_n133_ & ~x5);
  assign new_n133_ = (x1 | ((~x0 | ~x2 | ~x3) & (~new_n134_ | x0 | x2 | x3))) & (~x0 | (~new_n134_ & (~x1 | ~x2 | ~x3))) & (x0 | ~x2 | ~x3) & ((x0 & x2) | (~new_n81_ & ~x1));
  assign new_n134_ = ~x4 & x6 & ~x7;
  assign new_n135_ = (x3 | ((~x2 | (~x4 & (~x0 | x4))) & (x4 | ~x5) & (~x4 | (x0 & (x2 | ~x5))))) & (~x3 | ~x5) & (x0 | ((x2 | ~x3) & (x4 | ~x7)));
  assign z35 = (~new_n137_ & ~x5) | (x3 & x5) | (~x3 & (new_n118_ | (~new_n101_ & x4)));
  assign new_n137_ = new_n138_ & (~x0 | ((~x2 | x4 | x6) & (x1 | x2 | ~x4)));
  assign new_n138_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (x6 ? ~x7 : (x0 & x2)));
  assign z36 = (~new_n140_ & ~x5) | (~x0 & (x3 ? ~x2 : x4)) | (x4 & (x2 ? x0 : (~x3 & x5))) | (x5 & (x3 | (~x3 & ~x4)));
  assign new_n140_ = (new_n141_ | x4) & (~x1 | x2) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n141_ = (~x0 | (x6 ? x7 : ~x2)) & (x2 | (x6 & (x0 | x1 | x3 | ~x6 | x7))) & (~x6 | ~x7) & (x0 | (x6 & (~x2 | ~x3)));
  assign z37 = x3 ? (~new_n134_ & ~x5) : ~new_n143_;
  assign new_n143_ = (x0 | (~x1 & (~x2 | x5))) & (~x2 | (~x4 & (~x0 | x4))) & (x1 | (x2 & (~x2 | ~x5)));
  assign z38 = ~new_n146_ | (~x4 & (x5 ? ~x3 : ~new_n145_));
  assign new_n145_ = (x0 | (x6 & (~x2 | ~x3))) & (~x6 | (~x7 & (~x0 | x7))) & (~x0 | x6 | (~x2 & (x1 | x2 | x3)));
  assign new_n146_ = (~x2 | (x0 ? ~x4 : (x3 | x5))) & (x2 | ((x0 | ~x3) & (~x1 | x5))) & (x0 | ((x3 | ~x4) & (~x1 | x5))) & (~x3 | ~x5) & (~x1 | x3 | ~x4);
  assign z39 = ~new_n148_ | (~x5 & (~new_n149_ | ~x0 | (x0 & x2 & x3)));
  assign new_n148_ = x3 ? ~x5 : ((~x0 | (~x4 & (~x2 | x4))) & ~new_n118_ & (x0 | ~x4));
  assign new_n149_ = (x4 | ((x2 | x6) & (~x0 | ~x6 | x7))) & (x2 | (~x1 & ~x4));
  assign z40 = (~new_n151_ & ~x5) | new_n154_ | (x3 & x5) | (~x3 & (x4 ? ~new_n101_ : x5));
  assign new_n151_ = new_n153_ & (new_n152_ | ~x0);
  assign new_n152_ = (x1 | (x2 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7)))) & (x4 | ~x6 | x7) & (~x2 | ((x4 | x6) & (~x1 | ~x3)));
  assign new_n153_ = (~x1 | (x0 & x2)) & (x0 | ((x4 | x6) & (~x2 | (x3 & (~x3 | x4)))));
  assign new_n154_ = ~x0 & ((~x4 & x7) | (~x2 & x3));
  assign z41 = (~x0 & (x1 ? ~x3 : ~x5)) | (~new_n156_ & ~x3) | (x3 & (x5 | (~new_n157_ & ~x5)));
  assign new_n156_ = (~x2 | (~x4 & (~x0 | x4))) & (x1 | (x2 & (~x2 | ~x5)));
  assign new_n157_ = ~x4 & x6 & ~x7 & (x4 | ~x6 | x7);
  assign z42 = (~new_n159_ & ~x5) | (x3 & x5) | (~x3 & (x4 | (~x4 & (x7 ? x5 : x6))));
  assign new_n159_ = x0 & new_n160_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n160_ = x4 ? ~x3 : ((x2 | x6) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))));
  assign z43 = new_n162_ | ~new_n164_ | (~new_n163_ & ~x4);
  assign new_n162_ = ~x2 & ((~x0 & x3) | (x1 & ~x5));
  assign new_n163_ = (x5 | (x0 ? (x6 ? x7 : ~x2) : (x6 & (~x2 | ~x3)))) & (x3 | ~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7);
  assign new_n164_ = (~x2 | ((~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x3 | (~x4 & (x0 | x5))))) & (~x3 | ~x5) & (~x1 | ((x3 | ~x4) & (x0 | x5)));
  assign z44 = new_n115_ | new_n116_ | ~new_n167_ | (~new_n166_ & x0);
  assign new_n166_ = (~new_n102_ | x1 | x2 | ~x3) & (x3 | ~x4);
  assign new_n167_ = (x4 | ((x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | (x6 ? (~x7 & (~x3 | x7)) : x0)))) & (~x3 | (~x5 & (~x4 | x5)));
  assign z45 = ~new_n171_ | (~x4 & (~new_n170_ | (~new_n169_ & x0)));
  assign new_n169_ = (~x2 | x3) & (x1 | x2 | ~new_n84_ | x5);
  assign new_n170_ = (x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | (x6 ? ((~x1 | ~x2) & (~x3 | x7)) : x2));
  assign new_n171_ = (~x2 | ((~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x1 | (x5 & (x3 | ~x5))))) & (~x3 | ~x5) & (x2 | ((~x1 | x5) & (~x4 | (x5 & (x3 | ~x5)))));
  assign z46 = x3 ? (~new_n157_ & ~x5) : ~new_n173_;
  assign new_n173_ = (x2 | (x1 & (~x0 | x5))) & (~x0 | (~x4 & (~x2 | x4))) & ~new_n118_ & (~x2 | (~x4 & (x0 | x5)));
  assign z48 = (~new_n177_ & ~x0) | new_n115_ | ~new_n175_ | (~new_n178_ & x0);
  assign new_n175_ = new_n176_ & (x1 | (x2 ? x5 : x3));
  assign new_n176_ = (~x3 | (~x5 & (x4 | x5 | ~x6 | x7))) & (x4 | ((x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | ~x6 | ~x7)));
  assign new_n177_ = (~x1 | x5) & (x3 | ~x4);
  assign new_n178_ = (~x2 | ~x4) & (x5 | ((~x2 | x4 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z49 = ~new_n180_ | new_n183_;
  assign new_n180_ = (new_n181_ | ~x1) & new_n182_ & (x2 | (~new_n102_ & (x1 | x3)));
  assign new_n181_ = (x0 | x5) & (x3 | ~x4);
  assign new_n182_ = (~x3 | (~x5 & (~x4 | x5))) & (x4 | ((x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | ~x6 | (~x7 & (~x3 | x7)))));
  assign new_n183_ = x0 & ((~x3 & x4) | (~x5 & ~x6 & x2 & ~x4));
  assign z50 = ~new_n148_ | (~new_n185_ & ~x5);
  assign new_n185_ = (~x2 | (x3 ? (~x0 & (x0 | x4)) : x0)) & (~x3 | (~x4 & (~new_n78_ | x4))) & (new_n186_ | x2);
  assign new_n186_ = (x4 | x6) & (~x0 | (x3 & (~x6 | ~x7 | x1 | x4)));
  assign z51 = new_n189_ | ~new_n190_ | (~new_n188_ & ~x4);
  assign new_n188_ = (x5 | ~x6 | (~x7 & (~x3 | x7))) & (x3 | ((~x6 | x7) & (~x5 | (x6 & (~new_n87_ | ~x2 | ~x6 | ~x7)))));
  assign new_n189_ = ~x2 & ((~x1 & ~x3) | (x0 & x3 & ~x5));
  assign new_n190_ = (x1 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (~x2 | x3 | ~x5))) & (x0 | ((~x1 | (x3 & x5)) & (~x2 | x5 | (x3 & (~x3 | ~x4)))));
  assign z52 = ~new_n192_ | (~x1 & ((~x2 & ~x3) | (x0 & x2 & x3 & ~x5)));
  assign new_n192_ = (x5 | ((new_n194_ | ~x3) & ~new_n108_ & ~new_n193_)) & (~x3 | ~x5) & (x3 | (~new_n108_ & ~new_n118_));
  assign new_n193_ = ~x4 & x6 & x7;
  assign new_n194_ = (~x0 | (x2 & (~x1 | ~x2))) & (x4 | ~x6 | x7) & (x0 | ~x2 | ~x4);
  assign z53 = (~new_n196_ & ~x3) | (~x5 & (~new_n198_ | new_n199_));
  assign new_n196_ = (new_n197_ | x4) & (x2 | (x5 & (~x4 | ~x5))) & (~x0 | ~x4) & (x1 | ~x2 | ~x5);
  assign new_n197_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | (x6 & (x0 | ~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n198_ = ~new_n193_ & (~x3 | (~new_n134_ & (x0 | ~x2)));
  assign new_n199_ = ~x1 & (~x0 | (x0 & (x2 ? x3 : (x4 | (x3 & ~x4 & ~x6)))));
  assign z54 = ~new_n203_ | (~x4 & (new_n202_ | (~new_n201_ & ~x3)));
  assign new_n201_ = (~x6 | x7) & (~x5 | (x6 & (~new_n108_ | x2 | ~x6 | ~x7)));
  assign new_n202_ = ~x5 & ((x6 & (x7 | (x3 & ~x7))) | (x0 & x2 & ~x6));
  assign new_n203_ = (x5 | (x0 ? x2 : (x1 & (~x2 | x3)))) & (x3 | ((~x0 | (x1 & ~x4)) & (~x2 | ~x4) & (x1 | x2))) & (~x3 | (~x5 & (x0 | x2))) & (~x0 | ~x2 | ~x4);
  assign z55 = ~new_n206_ | (x0 & (~new_n209_ | (~new_n205_ & x1)));
  assign new_n205_ = (~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~new_n84_ | ~x5);
  assign new_n206_ = (new_n208_ | x5) & (x3 | (~new_n207_ & (x1 | (x2 & (~x2 | ~x5)))));
  assign new_n207_ = ~x4 & ((x6 & ~x7) | (x5 & (~x6 | (~x0 & x1 & x6 & x7))));
  assign new_n208_ = (x0 | x1) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n209_ = (x3 | ~x4) & (x5 | (x2 ? ((x1 | ~x3) & (x4 | x6)) : (x3 & (x1 | (~x4 & (~x3 | x4 | x6))))));
  assign z56 = (~x3 & (~new_n211_ | ~new_n212_)) | (~new_n214_ & ~x5) | (x3 & x5);
  assign new_n211_ = ~x4 & (~x1 | x2 | x4 | ~new_n84_ | ~x5);
  assign new_n212_ = (~x2 | (x0 ? x4 : x5)) & (new_n213_ | x4) & (x2 | (x1 & x5));
  assign new_n213_ = x6 ? x7 : ~x5;
  assign new_n214_ = (x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x3 | ((~x0 | (x2 & (~x1 | ~x2))) & ~new_n134_ & (x0 | ~x2)));
  assign z57 = ~new_n219_ | (~x4 & ((~new_n216_ & ~x0) | new_n217_ | (~new_n218_ & x0)));
  assign new_n216_ = (~x1 | x2 | x3 | ~new_n84_ | ~x5) & (~x2 | ~x3 | x5);
  assign new_n217_ = ~new_n213_ & ~x3;
  assign new_n218_ = (x2 | ((x1 | x5 | (x6 ? ~x7 : ~x3)) & (~x5 | ~x6 | ~x7 | ~x1 | x3))) & (~x2 | x3) & (x5 | ~x6 | x7);
  assign new_n219_ = (~x5 | (~x3 & (x1 | ~x2 | x3))) & (x5 | ((~x2 | (x3 ? (~x0 & (x0 | ~x4)) : x0)) & (~x0 | x2 | (x3 & (x1 | ~x4))))) & (x2 | (x3 ? x0 : x1)) & (x3 | ~x4 | (~x0 & ~x2));
  assign z58 = (~new_n221_ & ~x3) | (~x5 & (~new_n223_ | (~new_n222_ & x0)));
  assign new_n221_ = (~x0 | (~x4 & (~x2 | x4))) & (x0 | (~x4 & (~x2 | x5))) & ~new_n118_ & (x1 | x2);
  assign new_n222_ = (~new_n193_ | x1 | x2) & (~x1 | ~x2 | ~x3);
  assign new_n223_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x2 | (~x4 & (x4 | x6))) & (x1 | ~x2) & (~x3 | x4 | ~x6 | x7);
  assign z59 = (~x5 & (~new_n225_ | (~new_n229_ & x2))) | (~new_n228_ & ~x3) | (x3 & x5);
  assign new_n225_ = (new_n227_ | x4) & (x2 | (~new_n226_ & ~x4 & (x4 | x6)));
  assign new_n226_ = x0 & (~x3 | (x6 & x7 & ~x1 & ~x4));
  assign new_n227_ = (~x3 | ~x6 | x7) & (x0 | x6);
  assign new_n228_ = (~x4 | (x0 & (x2 | ~x5))) & ~new_n118_ & (~x0 | x1);
  assign new_n229_ = (~x1 | x4 | ~x6) & (~x3 | (x0 & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4)))));
  assign z60 = (~new_n231_ & ~x3) | (~new_n233_ & ~x5);
  assign new_n231_ = (x0 | (~x1 & ~x4)) & (new_n232_ | x4) & (x1 | (~x0 & (~x2 | ~x5)));
  assign new_n232_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6) & (~x6 | x7);
  assign new_n233_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (x6 ? ~x7 : (x0 & x2 & (~x0 | ~x2))));
  assign z61 = ~new_n148_ | (~x5 & (~new_n235_ | ~x0));
  assign new_n235_ = (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | ~x7) & (~x3 | (~new_n236_ & (x4 | ~x6 | x7)));
  assign new_n236_ = x0 & x1 & x2;
  assign z62 = ~new_n238_ | (~x0 & (new_n102_ | (~x3 & x4)));
  assign new_n238_ = (x4 | ((x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | ~x6 | (~x7 & (~x3 | x7))))) & ~new_n239_ & (~x3 | x5 | (~x4 & x6));
  assign new_n239_ = x0 & ~x1 & ~x3;
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = ~new_n171_ | (~x4 & (~new_n170_ | (~new_n169_ & x0)));
endmodule


