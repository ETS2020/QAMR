// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:17 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n105_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_;
  assign z00 = ~x5 & (~x2 | (x2 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = x2 & (~x3 | x4 | x6 | x0 | x1);
  assign z07 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = (~x2 & ~x5) | (new_n82_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (~x2 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = new_n83_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x5 | (new_n82_ & new_n94_ & ~x0));
  assign new_n94_ = x1 & x3;
  assign z14 = ~x2 & (~x5 | (new_n82_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x5) | (new_n82_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4 & x5));
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = ~x5 & (~x2 | (x0 & ~x3 & new_n83_ & ~x4));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = ~x5 & (new_n105_ | ~x2);
  assign new_n105_ = new_n83_ & ~x4 & x0 & ~x1 & x3;
  assign z30 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n109_ | new_n113_;
  assign new_n109_ = (~x3 | (~new_n110_ & ~new_n111_)) & new_n112_ & (x3 | (~new_n111_ & (~x2 | ~x4)));
  assign new_n110_ = ~x0 & ~x1 & (x2 ? (x4 & ~x5) : x5);
  assign new_n111_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n112_ = (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x2 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))))) & (~x0 | ~x2 | ~x4);
  assign new_n113_ = x1 & ((x4 & x5) | (~x0 & x2 & x3 & ~x5));
  assign z32 = new_n113_ | new_n118_ | (~new_n115_ & x2);
  assign new_n115_ = ~new_n117_ & (new_n116_ | ~x4);
  assign new_n116_ = ~x0 & x3;
  assign new_n117_ = ~x4 & ((x6 & ~x7) | (~x5 & (~x6 | (x6 & x7))));
  assign new_n118_ = x5 & (~x4 | (~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))));
  assign z33 = (~new_n120_ & ~x1) | ~new_n123_ | (~x4 & (new_n121_ | new_n122_));
  assign new_n120_ = (~x0 | ~x5) & (x0 | ~x2 | x3 | ~new_n83_ | x4 | x5);
  assign new_n121_ = x2 & (x6 ? (new_n116_ | ~x7) : ~x5);
  assign new_n122_ = x5 & ((x6 & (~x7 | (x0 & x1 & ~x2 & x7))) | ~x0 | ~x6);
  assign new_n123_ = x2 ? ((~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x3 | ~x4) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5)))) : (x5 & (~x4 | ~x5));
  assign z34 = (~new_n125_ & ~x4) | new_n126_ | (~x2 & x4 & x5);
  assign new_n125_ = (x6 | ((x3 | ~x5 | x7) & (~x2 | x5))) & (~x6 | ((~x5 | x7) & (~x2 | x5 | (~x7 & (~x3 | x7))))) & (~x5 | ~x7);
  assign new_n126_ = x2 & ((~x3 & x4) | (~x0 & ((x3 & x4) | (x1 & ~x3 & ~x5))) | (x0 & (x4 | (~x3 & ~x5))));
  assign z36 = (~new_n128_ & ~x4) | new_n126_ | (~x2 & (~x5 | (x4 & x5)));
  assign new_n128_ = (x7 | ((~x3 | ((~x5 | x6) & (~x2 | x5 | ~x6))) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (~x2 | x5 | (x6 & (~x6 | ~x7)));
  assign z37 = new_n132_ | (~new_n130_ & x2);
  assign new_n130_ = (~x0 | (~x4 & (x3 | x5))) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5))) & (x1 | x3) & (x4 | new_n131_ | x5);
  assign new_n131_ = x6 & (~x6 | ~x7);
  assign new_n132_ = x5 & ((x0 & ((x2 & ~x4) | (x1 & x3))) | (~x1 & ~x2 & (~x3 | (~x0 & x3))) | (~x0 & (x1 | ~x4)));
  assign z38 = new_n113_ | new_n118_ | (~new_n115_ & x2) | (~x2 & ~x5);
  assign z39 = x4 ? ((x0 & (x2 | (~x2 & x3 & x5))) | ((~x3 | (~x0 & x3)) & (x2 | (~x2 & x5)))) : ~new_n135_;
  assign new_n135_ = (~x2 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z40 = ~new_n138_ | (~x4 & (x5 | (~new_n137_ & x2)));
  assign new_n137_ = x6 ? (x7 & (x0 | (~x3 & (x1 | x3 | x5 | ~x7)))) : x5;
  assign new_n138_ = (~x2 | ((~x1 | x5 | (x0 & (~x0 | ~x3))) & (~x0 | (~x4 & (x1 | ~x3))) & (x1 | x3 | ~x4))) & (~x5 | ((x0 | x1 | x2 | ~x3) & (~x1 | ~x4)));
  assign z41 = new_n132_ | (x2 & (new_n117_ | (x4 & (x0 | ~x3 | (~x0 & x3)))));
  assign z42 = (x2 & (~new_n142_ | (~new_n141_ & ~x5))) | (~x2 & ~x5) | (x5 & (new_n143_ | (~x2 & x4)));
  assign new_n141_ = (~x0 | (x3 & (~x1 | ~x3))) & (x4 | x6) & (x0 | x3 | (~x1 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n142_ = (x0 | ~x3 | (~x4 & (x4 | ~x6))) & (~x4 | (~x0 & x3)) & (x4 | ~x6 | x7);
  assign new_n143_ = ~x4 & (x7 | (x6 & ~x7));
  assign z43 = new_n145_ | (x5 & (new_n143_ | (~new_n149_ & x4)));
  assign new_n145_ = x2 & ((~new_n146_ & x0) | ~new_n148_ | (~new_n147_ & ~x0));
  assign new_n146_ = ~x4 & (~x1 | ~x3 | x5);
  assign new_n147_ = (~x3 | x4 | ~x6) & (x5 | (~x1 & (x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n148_ = x4 ? x3 : (x6 ? x7 : x5);
  assign new_n149_ = ~x1 & (x0 | x2 | ~x3);
  assign z44 = new_n153_ | (~new_n151_ & x5) | (new_n117_ & x2);
  assign new_n151_ = (~x3 | (~new_n152_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n152_ = ~x0 & ~x1 & ~x2;
  assign new_n153_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | (x1 & x5) | (x2 & (~x3 | (~x0 & x3))));
  assign z45 = ~new_n155_ | new_n157_ | new_n111_ | (~x1 & x2);
  assign new_n155_ = new_n156_ & (x4 | ((~x5 | ~x7) & (~x6 | ((~x5 | x7) & (~x2 | (x7 & (x5 | ~x7)))))));
  assign new_n156_ = (~x0 | ((~x2 | (~x4 & (~x1 | ~x3 | x5))) & (x2 | ~x3 | ~x4 | ~x5))) & (x2 | (x5 & (~x4 | ~x5 | x0 | ~x3)));
  assign new_n157_ = ~x3 & ((~x2 & x4 & x5) | (x0 & x2 & ~x5));
  assign z46 = ~new_n159_ | (x4 & ((x3 & (x0 ? (~x2 & x5) : (x2 | (~x2 & x5)))) | (x2 & ~x3) | (x0 & (x2 | (~x3 & x5)))));
  assign new_n159_ = (x2 | (x5 & (x1 | x3 | ~x5))) & (x4 | (~new_n160_ & ~x5));
  assign new_n160_ = x2 & ((x6 & ~x7) | (~x5 & (~x6 | (x6 & x7))));
  assign z47 = new_n165_ | (~new_n162_ & x5);
  assign new_n162_ = (x0 | (x4 & (x2 | ~x3 | ~x4))) & new_n164_ & (new_n163_ | ~x0);
  assign new_n163_ = (x2 | ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7))) & x1 & (~x1 | ~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n164_ = (x4 | (x6 & (~x6 | x7))) & (x2 | x3 | ~x4);
  assign new_n165_ = x2 & (~x1 | new_n166_ | new_n167_);
  assign new_n166_ = ~x4 & x6 & (~x7 | (~x5 & x7));
  assign new_n167_ = x0 & (x4 | (~x5 & (~x3 | (x1 & x3))));
  assign z48 = (~new_n169_ & x5) | (x2 & (~x1 | (~x5 & (x0 ? (~x3 | (x1 & x3)) : x1))));
  assign new_n169_ = (new_n170_ | x2) & new_n171_ & (~x0 | (~new_n94_ & (~x2 | x4)));
  assign new_n170_ = (x1 | (x3 & (x4 | ~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n171_ = (x4 | (x6 & (~x6 | x7))) & (~x1 | (x0 & ~x4));
  assign z49 = ~new_n173_ | ~new_n174_ | new_n176_;
  assign new_n173_ = ~new_n111_ & (x0 | ~x1 | ~x2 | x5);
  assign new_n174_ = (~x2 | (~new_n175_ & (x4 | ~x6 | (x7 & (x5 | ~x7))))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n175_ = x0 & (x3 ? (~x1 | (x1 & ~x5)) : ~x5);
  assign new_n176_ = x4 & ((x0 & (x2 | (~x2 & x3 & x5))) | (~x0 & x3 & (x2 | (~x2 & x5))) | (x5 & (x1 | (~x2 & ~x3))));
  assign z50 = x4 ? ((x0 & (x2 | (~x2 & x3 & x5))) | ((~x3 | (~x0 & x3)) & (x2 | (~x2 & x5)))) : (new_n160_ | x5);
  assign z51 = (~new_n179_ & x3) | new_n180_ | (x2 & (new_n166_ | (~new_n182_ & ~x3)));
  assign new_n179_ = (~x2 | (x0 ? x1 : (~x4 & (~x1 | x5)))) & (~x0 | x2 | ~x5 | (~x4 & (~new_n83_ | ~x1 | x4)));
  assign new_n180_ = x5 & ((x0 & (~x1 | (x2 & ~x4))) | ~new_n181_ | (~x0 & (x1 | ~x4)));
  assign new_n181_ = (x1 | x2 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n182_ = x1 & (x0 | ~x1 | x5);
  assign z52 = ~new_n184_ | new_n186_;
  assign new_n184_ = (x1 | ((~x0 | ~x2 | ~x3) & (x2 | x3 | ~x5))) & (~x1 | ((~x3 | (x0 ? (~x5 & (~x2 | x5)) : (~x2 | x5))) & (x0 | (~x5 & (~x2 | x3 | x5))))) & ~new_n185_ & (x2 | x5);
  assign new_n185_ = ~x4 & ((x6 & ((x5 & ~x7) | (x2 & (~x7 | (~x5 & x7))))) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n186_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & x5));
  assign z53 = new_n188_ | ~new_n191_;
  assign new_n188_ = ~x4 & ((~new_n189_ & x3) | (x5 & ~x6) | (~new_n190_ & x6));
  assign new_n189_ = (x2 | ~x5 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))) & (x0 | x1 | x5 | x6);
  assign new_n190_ = (~x2 | (x7 & (x5 | ~x7))) & (~x5 | (x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))));
  assign new_n191_ = (~x2 | ((~x0 | (x3 ? x1 : x5)) & (x1 | x3) & (x0 | ~x3 | (~x4 & (~x1 | x5))))) & (x2 | (x5 & (x0 | x1 | ~x3 | ~x5))) & (~x4 | ((x2 | x3 | ~x5) & (~x0 | (x3 & (x1 | x2 | ~x5)))));
  assign z54 = (~x6 & (new_n193_ | (~x4 & x5))) | ~new_n195_ | (~x4 & ~new_n194_ & x6);
  assign new_n193_ = ~x1 & ~x3;
  assign new_n194_ = (~x2 | (x7 & (x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n195_ = (x0 | ((x2 | ~x3 | ~x4 | ~x5) & (x3 | x5 | ~x1 | ~x2))) & (~x0 | ((~x1 | ~x3 | (~x5 & (~x2 | x5))) & (x1 | ~x5) & (x3 | (x5 ? ~x4 : ~x2)))) & (x1 | (x2 ? ~x3 : (x3 | ~x5))) & (x2 | x5) & (~x2 | x3 | ~x4);
  assign z55 = (~new_n197_ & x5) | new_n165_ | (~x2 & ~x5);
  assign new_n197_ = (new_n198_ | x0) & new_n181_ & (new_n199_ | ~x0);
  assign new_n198_ = x4 & (x1 | x2 | ~x3);
  assign new_n199_ = x1 & (x3 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign z56 = ~new_n202_ | (~x4 & (new_n160_ | (~new_n201_ & x5)));
  assign new_n201_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n202_ = ((x3 & (x0 | ~x3)) | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | ((~x2 | ~x3) & (~x0 | ~x5))) & (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | ~x5))) & (x2 | x3 | ~x4 | ~x5);
  assign z57 = ~new_n205_ | (~x4 & (new_n160_ | (~new_n204_ & x5)));
  assign new_n204_ = (~x6 | (x7 & (x2 | ~x7 | (~x1 & (~x0 | x1 | ~x3))))) & x6 & (~x0 | ~x2);
  assign new_n205_ = (~x4 | ((x0 | ~x3 | (~x2 & (x2 | ~x5))) & (~x2 | (~x0 & x3)) & (~x0 | ~x5 | (x3 & (x1 | x2))))) & (x1 | (x2 ? x3 : (~x5 | (x3 & (x0 | ~x3)))));
  assign z58 = ~new_n207_ | (~new_n211_ & x5) | (~new_n208_ & x2);
  assign new_n207_ = (x1 | ~x2) & (~new_n83_ | x4 | ~x5 | ~x0 | ~x1 | x2);
  assign new_n208_ = (x0 | (~new_n209_ & (~x3 | x4 | ~x6))) & (new_n210_ | ~x0) & (x3 | ~x4);
  assign new_n209_ = x1 & ~x3 & ~x5;
  assign new_n210_ = ~x4 & (x3 | x5) & (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n211_ = (~x0 | (x1 & (x2 | ~x3 | ~x4))) & new_n164_ & (x0 | (x4 & (x2 | ~x3 | ~x4)));
  assign z59 = ~new_n213_ | (~x4 & (~new_n217_ | (~new_n216_ & x6)));
  assign new_n213_ = (new_n214_ | ~x1) & ~new_n215_ & ~z17 & (x1 | x3 | x6);
  assign new_n214_ = (~x3 | (x0 ? (~x5 & (~x2 | x5)) : (~x2 | x5))) & (x0 | (~x5 & (~x2 | x3 | x5)));
  assign new_n215_ = x4 & ((~x0 & x3 & (x2 | (~x2 & x5))) | (~x2 & ~x3 & x5) | (~x1 & ((x2 & ~x3) | (x0 & ~x2 & x5))));
  assign new_n216_ = (~x0 | x5 | ~x7 | (x3 & (x1 | ~x3))) & (~x5 | x7) & (~x2 | (x7 & (x0 | ~x3)));
  assign new_n217_ = (~x5 | ~x7) & (x6 | (x3 ? ((~x5 | x7) & (x0 | x1 | x5)) : (~x5 | x7)));
  assign z60 = new_n220_ | new_n219_ | new_n222_ | (~x4 & ~new_n221_ & x6);
  assign new_n219_ = (x5 | (x2 & ~x5)) & ((new_n94_ & x0) | (~x4 & ~x6));
  assign new_n220_ = ~x0 & ((x1 & (x5 | (x2 & ~x3 & ~x5))) | (x2 & x3 & x4) | (~x1 & ~x2 & x5 & (x3 | (~x3 & x4))));
  assign new_n221_ = (~x2 | (x7 & (x5 | ~x7))) & (~x5 | (x7 & (~x0 | ~x1 | x3 | ~x7)));
  assign new_n222_ = ~x1 & ((x2 & ~x3) | (x0 & (x5 | (x2 & x3))));
  assign z61 = new_n224_ | ~new_n225_;
  assign new_n224_ = ~x4 & (~new_n217_ | (x6 & ((x5 & ~x7) | (x2 & (~x7 | (~x5 & x7))))));
  assign new_n225_ = (x1 | ((~x2 | x3) & (~x4 | ~x5 | ~x0 | x2))) & (~x2 | ((x5 | (x0 ? (x3 & (~x1 | ~x3)) : ~x1)) & (x0 | ~x3 | ~x4))) & (x2 | (x5 & (~x4 | ~x5 | (x3 & (x0 | ~x3))))) & (~x1 | ~x4 | ~x5);
  assign z62 = new_n111_ | (~new_n182_ & x2) | (~new_n228_ & x2) | (~new_n227_ & x5);
  assign new_n227_ = (~x0 | (x1 ? ~x3 : (x2 | ~x4))) & ~new_n143_ & (x1 | x2 | x3) & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n228_ = ~new_n166_ & (~x0 | ~x1 | ~x3 | x5);
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z21 = z17;
  assign z24 = z17;
  assign z29 = z17;
  assign z35 = ~new_n109_ | new_n113_;
endmodule


