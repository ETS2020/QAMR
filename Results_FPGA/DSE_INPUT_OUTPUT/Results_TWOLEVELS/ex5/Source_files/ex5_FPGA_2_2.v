// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:20 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n99_, new_n102_, new_n106_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_;
  assign z00 = ~x5 & (x0 | (~x0 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x0 | (new_n78_ & ~x0 & x3));
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x0 | (new_n81_ & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = (x0 & ~x5) | (new_n83_ & ~x0 & x1 & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x0 & (~x5 | (new_n84_ & ~x4 & x5 & new_n86_ & x1));
  assign new_n86_ = x2 & ~x3;
  assign z09 = ~x5 & (x0 | (new_n86_ & ~x1 & new_n84_ & ~x4));
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x0 & (~x5 | (new_n84_ & ~x4 & x5 & new_n83_ & x1));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x5;
  assign z18 = ~x5 & (x0 | (new_n102_ & ~x1 & x2));
  assign new_n102_ = x3 & x4;
  assign z19 = (x0 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z29 = ~x5 & (new_n110_ | x0);
  assign new_n110_ = new_n83_ & ~x1 & ~x4 & ~x6 & x7;
  assign z31 = new_n115_ | new_n112_ | ~new_n116_ | (~new_n113_ & ~x4);
  assign new_n112_ = ~x3 & (new_n81_ | (~x4 & x5 & ~x6 & ~x7));
  assign new_n113_ = (~x3 | ((x0 | x5 | (~new_n114_ & (~x6 | x7))) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | ~x6 | ~x7);
  assign new_n114_ = ~x1 & x2 & ~x6;
  assign new_n115_ = x0 & (~x5 | (x2 & x4 & x5));
  assign new_n116_ = (x5 | ((x1 | ~x2 | ~x3 | ~x4) & (x0 | x2))) & (x0 | (x2 ? ~x1 : (~x3 | ~x4))) & (~x1 | x2 | ~x4 | ~x5);
  assign z32 = ~new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (~x7 | (~x5 & (x0 | x5 | ~x6))) & (x7 | ((~x3 | ((x0 | x5 | ~x6) & (~x5 | x6))) & (~x5 | (~x6 & (x3 | x6))))) & (x0 | x5 | new_n119_ | x6);
  assign new_n119_ = x2 & (x1 | ~x2 | ~x3);
  assign new_n120_ = (x0 | ((~x1 | (~x2 & (x2 | x5))) & (x2 | ~x3 | ~x4) & (x1 | x3 | (~x2 & (x2 | ~x4))))) & (~x4 | ~x5 | (x2 ? ~x0 : ~x1));
  assign z33 = new_n122_ | (~new_n123_ & x5);
  assign new_n122_ = ~x0 & ((x1 & (x2 | (~x2 & ~x5))) | (~x1 & (x2 | (~x2 & (~x5 | (~x3 & x4))))) | (~x4 & x5) | (~x2 & x3 & x4));
  assign new_n123_ = (~x0 | ((~x2 | ~x4) & x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7))) & (~x1 | x2 | ~x4);
  assign z34 = new_n128_ | new_n115_ | new_n129_ | (~new_n125_ & ~x0);
  assign new_n125_ = (~x2 | (~new_n126_ & ~x4 & (x4 | x5 | x6))) & (x4 | ~new_n127_ | x5);
  assign new_n126_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n127_ = x6 & (x7 | (x3 & ~x7));
  assign new_n128_ = ~x2 & ((x1 & (x5 ? x4 : ~x0)) | (~x0 & ((x3 & x4) | (~x1 & ~x5))) | (x5 & ((~x1 & ~x3) | (x0 & x3 & x4))));
  assign new_n129_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z35 = (x0 & (~x5 | (x2 & x4 & x5))) | ~new_n132_ | (~x4 & (x5 | (~x0 & ~new_n131_ & ~x5)));
  assign new_n131_ = (x1 | ((~x2 | ~x3 | x6) & (~x6 | x7 | x2 | x3))) & (x2 | x6) & (~x6 | (~x7 & (~x3 | x7)));
  assign new_n132_ = x2 ? ((x0 | (~x1 & (x1 | x3))) & (~x4 | x5 | x1 | ~x3)) : ((x0 | ((~x3 | ~x4) & (~x1 | x5))) & (~x1 | ~x4 | ~x5));
  assign z36 = ~new_n135_ | (~new_n134_ & ~x4);
  assign new_n134_ = ~x5 & (x0 | x5 | ((~x6 | ~x7) & (~x2 | x3 | x6)));
  assign new_n135_ = (x3 | ((x0 | ~x2 | ~x4) & (x1 | x2 | ~x5))) & (~x0 | (x5 & (~x5 | ((x1 | ~x3) & (~x2 | ~x4))))) & (~x1 | x2 | ~x4 | ~x5) & (x0 | ((~x1 | (~x2 & (x2 | x5))) & (x2 | ~x3 | ~x4) & (x1 | (x2 ? ~x3 : x5))));
  assign z37 = new_n137_ | new_n139_ | new_n140_ | (~new_n141_ & ~x0);
  assign new_n137_ = ~x3 & ((~x1 & (x2 ? ~x0 : x5)) | (~x0 & ~x5 & (~x2 | (new_n138_ & x2))));
  assign new_n138_ = ~x4 & (~x6 | (x1 & x6 & ~x7));
  assign new_n139_ = x1 & (x0 ? (x3 & x5) : x4);
  assign new_n140_ = x2 & (x0 ? x5 : (x3 & (x4 | (~x4 & ~x5 & ~x6))));
  assign new_n141_ = (x2 | (x4 ? ~x3 : (x5 | x6))) & (x4 | (~x5 & (x5 | ~x6 | ~x7)));
  assign z39 = new_n128_ | new_n115_ | new_n129_ | (~new_n143_ & ~x0);
  assign new_n143_ = (~x2 | ((x4 | ~x6 | x7) & ~x4 & (x4 | x5 | x6))) & (~x6 | ~x7 | x4 | x5);
  assign z40 = (~new_n145_ & ~x0) | (x5 & (~x4 | (x4 & (x2 ? x0 : x1))));
  assign new_n145_ = (~x1 | (~x2 & (x2 | x5))) & new_n147_ & (x1 | new_n146_ | ~x2);
  assign new_n146_ = x3 & (~x3 | x4 | x5 | x6);
  assign new_n147_ = (x2 | (x4 ? ~x3 : (x5 | x6))) & (x4 | x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign z41 = (~x1 & ((~x0 & (x2 | (~x2 & ~x5))) | (~x2 & ~x3 & x5))) | (~x0 & ((~x2 & ((x3 & x4) | (x1 & ~x5))) | (~x4 & x5) | (x1 & (x2 | x4)))) | (x0 & x5 & (x2 | (x1 & x3)));
  assign z42 = (~new_n150_ & ~x0) | (~new_n151_ & x5);
  assign new_n150_ = (~x1 | (~x4 & (x2 | x5))) & new_n143_ & (x2 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4)))));
  assign new_n151_ = (x4 | (~x7 & (~x6 | x7))) & (~x0 | ~x4 | (~x2 & x3 & (x2 | ~x3)));
  assign z43 = x4 ? ~new_n155_ : ~new_n153_;
  assign new_n153_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ((x5 | (x6 & (~x6 | (~x7 & (new_n154_ | x7))))) & (~x2 | ~x6 | x7)));
  assign new_n154_ = ~x3 & (~x1 | x2 | x3);
  assign new_n155_ = (~x1 | (x0 & (x2 | ~x5))) & (~x0 | ~x2 | ~x5) & (x0 | (~x2 ^ x3));
  assign z44 = ~new_n158_ | (~x4 & (x5 | (~x0 & ~new_n157_ & ~x5)));
  assign new_n157_ = (~x6 | (~x7 & (~x3 | x7))) & (x2 | (x6 & (x1 | x3 | ~x6 | x7)));
  assign new_n158_ = (x3 | (x0 ? (~x4 | ~x5) : (x1 | ~x2))) & (~x3 | (x0 ? (x1 | ~x5) : (x2 ? x1 : ~x4))) & (~x0 | (x5 & (~x2 | ~x4 | ~x5))) & (~x1 | ((x0 | (~x2 & (x2 | x5))) & (x2 | ~x4 | ~x5)));
  assign z45 = new_n160_ | (~new_n162_ & ~x0) | (x5 & (new_n164_ | ~new_n165_));
  assign new_n160_ = ~x2 & ((~new_n161_ & ~x0) | (x1 & (x5 ? x4 : ~x0)));
  assign new_n161_ = (~x3 | ~x4) & (x4 | x5 | x6) & (x1 | x3 | (~x4 & (~x6 | x7 | x4 | x5)));
  assign new_n162_ = ~new_n163_ & (~x2 | (x1 & (x4 | x5 | ~x6)));
  assign new_n163_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n164_ = x3 & ((x0 & ~x1) | (~x4 & ~x6 & ~x7));
  assign new_n165_ = (~x0 | ~x4 | (~x2 & x3)) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z46 = ~new_n169_ | (~new_n167_ & ~x0);
  assign new_n167_ = (~x1 | (~x2 & (~new_n168_ | x5 | x2 | x3 | x4))) & (x1 | (~x2 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n168_ = x6 & ~x7;
  assign new_n169_ = x5 ? ((x2 | ((x1 | x3) & (~x0 | ~x3 | ~x4))) & x4 & (~x0 | ~x4 | (~x2 & x3))) : ~x0;
  assign z47 = new_n171_ | ~new_n173_;
  assign new_n171_ = ~x4 & ((~new_n172_ & x6) | (x5 & ~x6) | (~x0 & (x5 | (~x2 & ~x5 & ~x6))));
  assign new_n172_ = (~x2 | ((x0 | x5) & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (x2 | ((~x0 | ~x1 | ~x5 | ~x7) & (x0 | x1 | x3 | x5 | x7))) & (x7 | (~x5 & (x0 | ~x3 | x5)));
  assign new_n173_ = (x2 | ((~x1 | (x5 ? ~x4 : x0)) & (x0 | ~x4 | (~x3 & (x1 | x3))))) & (~x0 | (x5 & (~x2 | ~x4 | ~x5))) & (x1 | (x0 ? ~x5 : ~x2));
  assign z48 = (~new_n175_ & x5) | (~x0 & ((x1 & (x2 | (~x2 & ~x5))) | (~x1 & x2) | (~new_n177_ & ~x5)));
  assign new_n175_ = (new_n176_ | x4) & (~x1 | ((x2 | ~x4) & (~x0 | ~x3))) & (x1 | x2 | x3) & (~x0 | (x3 ? x1 : ~x4));
  assign new_n176_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n177_ = ~new_n83_ & (~new_n127_ | x4);
  assign z49 = new_n181_ | (~new_n179_ & ~x0);
  assign new_n179_ = (~x1 | (~x2 & (x2 | x5))) & ((~new_n78_ & ~new_n102_) | ~x2) & ~new_n180_ & (x2 | (~new_n102_ & (x1 | x5)));
  assign new_n180_ = ~x4 & ~x5 & x6 & x7;
  assign new_n181_ = x5 & ((x0 & ((~x1 & x3) | (x2 & x4))) | ~x4 | (~x2 & (x1 ? x4 : ~x3)));
  assign z50 = new_n183_ | (~new_n187_ & x5);
  assign new_n183_ = ~x0 & ((x1 & (~new_n185_ | x2)) | ~new_n186_ | (~x1 & (x2 | (new_n184_ & ~x2))));
  assign new_n184_ = ~x3 & (x4 | (x6 & ~x7 & ~x4 & ~x5));
  assign new_n185_ = ~x4 & (x5 | ~x6 | x7 | x2 | x3 | x4);
  assign new_n186_ = (x2 | (x4 ? ~x3 : (x5 | x6))) & (~x3 | x4 | x5 | ~x6 | x7);
  assign new_n187_ = (~x0 | ~x4 | (~x2 & x3)) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x4 | x6 | x7) & (~x0 | x2 | ~x4)));
  assign z51 = ~new_n190_ | (~x4 & ((~new_n189_ & x5) | (~x0 & new_n127_ & ~x5)));
  assign new_n189_ = (~x0 | (~x2 & (~x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign new_n190_ = x0 ? (x5 & (~x5 | (x1 & (x2 | ~x3 | ~x4)))) : ((x3 | ((x2 | x5) & (x1 | (~x2 & (x2 | ~x4))))) & (~x1 | (~x4 & (x2 | x5))) & (~x2 | (~x1 & (~x3 | ~x4))));
  assign z52 = (~new_n192_ & x5) | (~x0 & (~new_n195_ | (~new_n194_ & ~x5)));
  assign new_n192_ = (~x0 | ~x3) & (x3 | (~new_n193_ & (x4 | x6 | x7))) & (x4 | (x0 & ~x7 & (~x6 | x7)));
  assign new_n193_ = ~x1 & ~x2;
  assign new_n194_ = (~new_n127_ | x4) & (x2 | (~x1 & x3));
  assign new_n195_ = (~x1 | (~x2 & ~x4)) & (~x2 | (x4 ? ~x3 : ~new_n168_));
  assign z53 = ~new_n199_ | (~new_n197_ & ~x4);
  assign new_n197_ = x6 ? new_n198_ : (~x5 & (x0 | ~x2 | ~x3 | x5));
  assign new_n198_ = (~x5 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | ~x2 | x3))))) & (x0 | x5 | (~x7 & (x7 | (~x3 & (~x1 | ~x2 | x3)))));
  assign new_n199_ = (x0 | (x2 ? (x3 ? ~x4 : x1) : ((x3 | x5) & (x1 | (x5 & (~x3 | ~x5)))))) & (x3 | ~x4 | (x2 & (~x0 | ~x5))) & (~x0 | (x5 & (x1 | ~x3 | ~x5)));
  assign z54 = ~new_n203_ | (~new_n201_ & ~x4);
  assign new_n201_ = x6 ? new_n202_ : (~x5 & (x0 | ~x2 | x3 | x5));
  assign new_n202_ = (x0 | ((~x1 | x2 | x3 | (~x5 ^ ~x7)) & (~x2 | x7) & (x5 | ~x7))) & (~x5 | (x7 & (~x0 | x1 | ~x2 | x3 | ~x7)));
  assign new_n203_ = ((x0 ? ~x5 : ~x2) | (x3 ? x1 : ~x4)) & (~x0 | (x5 & (~x1 | ~x3 | ~x5))) & (x2 | ((x1 | (x5 ? x3 : x0)) & (x0 | ~x3 | (~x4 & x5))));
  assign z55 = (~new_n205_ & x5) | (x0 & ~x5) | (~x0 & ((~x1 & x2) | (~x5 & (new_n209_ | (~x1 & ~x2)))));
  assign new_n205_ = (new_n206_ | x0) & new_n208_ & (new_n207_ | ~x0);
  assign new_n206_ = x4 & (x1 | x2 | ~x3);
  assign new_n207_ = (~x4 | (~x2 & x3)) & x1 & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n208_ = (x4 | (x6 & (~x6 | x7))) & (x1 | x2 | x3);
  assign new_n209_ = ~x4 & x6 & (x7 | (~x7 & (x3 | (x1 & ~x3))));
  assign z56 = ~new_n212_ | (~x4 & ((~new_n176_ & x5) | (~x0 & ~new_n211_ & ~x5)));
  assign new_n211_ = (~x3 | (x6 ? x7 : ~x2)) & (~x2 | (~x6 & (x3 | x6)));
  assign new_n212_ = (x0 | ((x3 | (x2 ? ~x4 : x5)) & (~x3 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5))))) & (x1 | x2 | x5))) & (~x5 | ((x1 | (x3 ? ~x0 : x2)) & (~x0 | (x3 ? ~x1 : ~x4)))) & (~x0 | x5) & (x2 | x3 | ~x4);
  assign z57 = new_n214_ | ~new_n216_;
  assign new_n214_ = ~x4 & ((~new_n215_ & x6) | (x5 & ~x6) | (x2 & (x0 ? x5 : (~x5 & ~x6))));
  assign new_n215_ = (~x1 | x2 | ((~x5 | ~x7) & (x5 | x7 | x0 | x3))) & (~x5 | x7) & (x0 | ~x2 | x5);
  assign new_n216_ = (x0 | (x2 ? (x3 ? ~x4 : (x1 & ~x4)) : ((~x3 | (~x4 & x5)) & (x1 | (x5 & (~x3 | ~x5)))))) & (~x5 | ((~x0 | ~x4 | (~x2 & x3)) & (x1 | (x3 ? ~x0 : x2))));
  assign z58 = ~new_n220_ | (~new_n218_ & ~x4);
  assign new_n218_ = (new_n219_ | ~x6) & (~x5 | (x0 & x6)) & (x0 | x5 | x6 | (x2 & (~x2 | x3)));
  assign new_n219_ = (x0 | x5 | (~x2 & (~x3 | x7))) & (~x5 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign new_n220_ = (x2 | ((~x1 | (x5 ? ~x4 : x0)) & (x0 | (x3 ? ~x4 : x5)) & (x1 | x3 | ~x5))) & (~x0 | x1 | ~x5) & (~x2 | (x0 ? (~x4 | ~x5) : (x3 ? x1 : ~x4)));
  assign z59 = (~new_n224_ & x5) | (~new_n222_ & ~x0) | (x0 & ~x5);
  assign new_n222_ = (new_n223_ | x4) & (~x1 | (~x2 & ~x4)) & (x1 | (x2 ? ~x3 : (x3 | ~x4))) & (~x4 | (~x2 ^ x3));
  assign new_n223_ = (~x2 | ((~x6 | x7) & (x3 | x5 | x6))) & (x5 | ((x2 | (x6 & (x3 | ~x6 | x7))) & (~x3 | ~x6 | x7)));
  assign new_n224_ = (~x1 | ((~x0 | ~x3) & (x2 | ~x4))) & x4 & (~x0 | ((x1 | x3) & (x2 | ~x3 | ~x4)));
  assign z60 = ~new_n227_ | (~x4 & ((~new_n176_ & x5) | (~x0 & ~new_n226_ & ~x5)));
  assign new_n226_ = (~x6 | ~x7) & (~x3 | (~new_n114_ & (~x6 | x7)));
  assign new_n227_ = x0 ? (x5 & (~x5 | (x1 & (~x1 | ~x3)))) : ((~x3 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (~x2 | (~x1 & (x1 | x3))) & (~x1 | (~x4 & (x2 | x5))) & (x1 | x2 | (x5 & (x3 | ~x4))));
  assign z61 = new_n231_ | (~new_n229_ & x5);
  assign new_n229_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7))) & (~x3 | ((new_n230_ | ~x0) & (x4 | x6 | x7)));
  assign new_n230_ = ~x1 & (x2 | ~x4);
  assign new_n231_ = ~x0 & ((x2 & (x1 | (~x1 & ~x3))) | (x1 & (x4 | (~x2 & ~x5))) | (~x1 & ~x2 & (~x5 | (~x3 & x4))) | (x3 & (x2 ? ~x1 : x4)));
  assign z62 = (x0 & x3 & x5) | (~x0 & ~x2 & ~x5) | (~new_n233_ & ~x0) | (~new_n234_ & x5);
  assign new_n233_ = (~x1 | (~x2 & ~x4)) & (x4 | ~x5) & (x2 | ~x3 | ~x4) & (x1 | (~x2 & (x2 | x3 | ~x4)));
  assign new_n234_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((~x0 | x1) & (x4 | x6 | x7)));
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z20 = z17;
  assign z21 = z17;
  assign z26 = z17;
  assign z30 = z17;
  assign z38 = ~new_n120_ | (~new_n118_ & ~x4);
endmodule


