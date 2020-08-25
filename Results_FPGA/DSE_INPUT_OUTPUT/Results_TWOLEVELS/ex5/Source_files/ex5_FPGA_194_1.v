// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:31 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n88_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x4 & (x5 | (~x0 & ~x1 & new_n78_ & x2));
  assign new_n78_ = x3 & ~x6;
  assign z09 = ~x4 & (new_n80_ | x5);
  assign new_n80_ = ~x0 & ~x1 & x2 & new_n81_ & ~x3;
  assign new_n81_ = x6 & x7;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~new_n88_ & ~x4;
  assign new_n88_ = ~x5 & (~x0 | x1 | x2 | ~x3 | x5 | x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x2;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n92_ & ~x3 & x6 & ~x7));
  assign new_n92_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x4 & (x5 | (new_n94_ & x6 & ~x7 & ~x3 & ~x5));
  assign new_n94_ = ~x0 & x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = x0 & x2;
  assign z27 = ~x4 & (new_n98_ | x5);
  assign new_n98_ = ~x3 & x6 & ~x7 & ~x0 & x1 & x2;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = ~x4 & (x5 | (new_n92_ & ~x3 & ~x6 & x7));
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n108_ | ((new_n105_ | ~new_n106_) & ~x5);
  assign new_n105_ = ~x6 & (new_n96_ | (x1 & x3));
  assign new_n106_ = (new_n107_ | x4) & (~x2 | (x3 & (x0 | ~x3))) & (x2 | (x0 & (~x0 | x1 | ~x4)));
  assign new_n107_ = (~x1 | ((~x0 | x2 | x3) & (~x3 | ~x6 | ~x7))) & (~x0 | ~x6 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n108_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3));
  assign z32 = new_n113_ | (~x5 & (~new_n110_ | (~x3 & (x0 | x2))));
  assign new_n110_ = (new_n111_ | ~x0) & ~new_n112_ & (~x1 | (~new_n78_ & (x0 | x2)));
  assign new_n111_ = (~x2 | (x6 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n112_ = ~x4 & ((~x0 & ~x1 & (~x6 | (x6 & x7))) | (x3 & x6 & (~x7 | (x1 & x7))));
  assign new_n113_ = x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (x1 & x3));
  assign z33 = new_n116_ | new_n117_ | (new_n115_ & x1) | (~x1 & x4) | (new_n118_ & ~x4);
  assign new_n115_ = x3 & (x4 | (new_n81_ & ~x4 & ~x5));
  assign new_n116_ = x2 & ((~x3 & x4) | (~x5 & x6 & ~x0 & ~x4));
  assign new_n117_ = ~x2 & ((x1 & ~x3 & x4) | (~x4 & ~x5 & x6));
  assign new_n118_ = ~x5 & (~x6 | (x0 & x6 & ~x7));
  assign z34 = ~new_n121_ | (~x4 & (x5 | (~new_n120_ & ~x5)));
  assign new_n120_ = (~x6 | ((~x1 | (~x2 & (~x3 | ~x7))) & (~x7 | (x0 ? (~x2 | (x3 & (x1 | ~x3))) : x1)) & (x7 | (~x0 & ~x3)))) & x6 & (~x0 | ~x1 | x2 | x3);
  assign new_n121_ = (x2 | ((x0 | (x3 ? ~x4 : x5)) & (x3 | (x1 ? ~x4 : ~x5)) & (~x0 | ~x3 | ~x4 | ~x5))) & (~x4 | ((~x1 | ~x3) & (~x2 | (x3 & (x1 | ~x3)))));
  assign z35 = new_n108_ | (~x5 & (new_n124_ | ~new_n125_ | (~new_n123_ & ~x1)));
  assign new_n123_ = (x0 | ((~new_n81_ | x4) & (~x2 | ~x3 | ~x4))) & (~new_n81_ | x4 | ~x0 | ~x2 | ~x3);
  assign new_n124_ = x1 & (x2 ? (~x4 & x6) : ~x0);
  assign new_n125_ = (~x0 | (x3 & (x2 | ~x3))) & (x4 | (x6 & (~x6 | x7)));
  assign z36 = (~new_n127_ & ~x2) | (x4 & ((x1 & x3) | (x2 & (~x3 | (~x1 & x3))))) | (~new_n128_ & ~x4);
  assign new_n127_ = (x0 | (x3 ? ~x4 : x5)) & (x3 | (x1 ? (~x4 & (~x0 | x4 | x5)) : ~x5)) & (~x0 | ((~x3 | ~x4 | ~x5) & (x1 | x4 | ~new_n81_ | x5)));
  assign new_n128_ = ~x5 & (new_n129_ | x5);
  assign new_n129_ = (x1 | (x0 ? (x3 & (~x6 | ~x7 | ~x2 | ~x3)) : (~x6 | ~x7))) & x6 & (~x6 | ((~x3 | x7) & (~x1 | (~x2 & (~x3 | ~x7)))));
  assign z37 = (~new_n133_ & x4) | (~x4 & x5) | (~x5 & (~new_n131_ | (~new_n134_ & x3)));
  assign new_n131_ = (~x2 | (x3 & (~x0 | x6))) & (~new_n132_ | x1) & (x0 | x2 | x3);
  assign new_n132_ = ~x4 & (x0 ? (~x3 | (~x2 & x6 & x7)) : (~x6 | (x6 & x7)));
  assign new_n133_ = (x0 | (~x1 & (x2 | ~x3))) & (~x2 | (x3 & (x1 | ~x3))) & (~x1 | ~x3) & (x1 | (x3 & (~x0 | x2 | x5)));
  assign new_n134_ = (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x6 | ~x7))) & (~x1 | x6);
  assign z38 = (~x5 & (~new_n137_ | (~new_n136_ & ~x4))) | new_n113_ | (~x4 & x5);
  assign new_n136_ = (x1 | (x0 ? (x3 & (~x6 | ~x7 | (x2 & (~x2 | ~x3)))) : (x6 & (~x6 | ~x7)))) & (~x3 | ~x6 | x7) & (~x1 | ((~x0 | x2 | x3) & (~x3 | ~x6 | ~x7)));
  assign new_n137_ = (~x1 | ((x0 | x2) & (~x3 | x6))) & (~x2 | (x3 & (~x0 | x6)));
  assign z39 = new_n139_ | new_n141_ | ~new_n143_;
  assign new_n139_ = ~x1 & (x4 | (new_n140_ & new_n81_ & ~x4 & ~x5));
  assign new_n140_ = x0 & x2 & x3;
  assign new_n141_ = ~x5 & ((~new_n142_ & ~x4) | (~x0 & ~x2) | (x2 & (~x3 | (~x0 & x3))));
  assign new_n142_ = (~x0 | ((~x6 | x7) & (~x1 | x2 | x3))) & x6 & (~x6 | ~x7 | ~x1 | ~x3);
  assign new_n143_ = x4 ? ((~x2 | x3) & (~x1 | (~x3 & (x2 | x3)))) : ~x5;
  assign z40 = new_n145_ | new_n149_ | (~x5 & (~new_n148_ | (~new_n147_ & x3)));
  assign new_n145_ = x1 & ((~new_n146_ & ~x5) | (x4 & (x3 | (~x2 & ~x3))));
  assign new_n146_ = (x0 | (x2 & x6)) & (~x3 | (x6 & (x4 | ~x6 | ~x7))) & (~x0 | x2 | x3 | x4);
  assign new_n147_ = (x0 | x2) & (~new_n81_ | x4 | ~x0 | x1 | ~x2);
  assign new_n148_ = (~x2 | (x0 ? x6 : (x4 | ~x6))) & (x1 | (x0 ? (x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | (x6 & (~x6 | ~x7))))) & (~x6 | x7 | ~x0 | x4);
  assign new_n149_ = x4 & ((~x0 & ~x2 & x3) | (x2 & (~x3 | (x0 & x3))));
  assign z41 = new_n157_ | (~x5 & (new_n151_ | new_n156_ | new_n152_ | ~new_n154_));
  assign new_n151_ = ~x1 & (~x3 | (new_n140_ & new_n81_ & ~x4));
  assign new_n152_ = x2 & ((~x0 & x3) | (new_n153_ & x1));
  assign new_n153_ = ~x4 & x6;
  assign new_n154_ = ~new_n155_ & (x0 | ((x2 | ~x3) & (~x1 | (x2 & x6))));
  assign new_n155_ = x3 & ~x4 & x6 & ~x7;
  assign new_n156_ = x0 & (x2 ? ~x6 : x3);
  assign new_n157_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (x1 & x3));
  assign z42 = new_n141_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3)));
  assign z43 = new_n160_ | new_n108_;
  assign new_n160_ = ~x5 & ((~new_n162_ & ~x0) | (~new_n163_ & x0) | (~new_n161_ & x1));
  assign new_n161_ = (~x3 | (x6 & (x4 | ~x6 | ~x7))) & (~x0 | x2 | x3 | x4);
  assign new_n162_ = (~x1 | (x2 & x6)) & (x2 | ~x3) & (x4 | ((~x2 | ~x6) & (x1 | (x6 & (~x6 | ~x7)))));
  assign new_n163_ = (x4 | ~x6 | x7) & (~x2 | x6);
  assign z44 = (~x5 & (~new_n166_ | (~new_n165_ & ~x4))) | (~new_n167_ & x4) | (~x4 & x5);
  assign new_n165_ = (~x0 | ((~x1 | x2 | x3) & (x1 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x6 | ((~x1 | ~x2) & x2 & x7)) & (x0 | x1 | x6);
  assign new_n166_ = (~x0 | (x2 ? x6 : ~x3)) & (~x2 | x3) & (x0 | (x2 ? ~x3 : ~x1));
  assign new_n167_ = x3 ? (x0 & (~x0 | (~x2 & (x2 | ~x5)))) : (~x0 & ~x2 & (~x1 | x2));
  assign z45 = new_n172_ | new_n169_ | new_n173_;
  assign new_n169_ = ~x5 & (new_n124_ | new_n171_ | (~new_n170_ & ~x4));
  assign new_n170_ = (x0 | (x6 ? ~x2 : x1)) & (~x6 | (x7 & (~x0 | x1 | ~x2 | ~x3 | ~x7)));
  assign new_n171_ = x0 & ((~x2 & x3) | ~x3 | (x2 & ~x6));
  assign new_n172_ = x5 & (~x4 | (x0 & ~x2 & x3 & x4));
  assign new_n173_ = x4 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1)));
  assign z46 = (~new_n177_ & x4) | (~x4 & x5) | (~x5 & (~new_n176_ | (new_n175_ & ~x4)));
  assign new_n175_ = x6 & ((x1 & (x2 | (~x0 & ~x2 & ~x3 & ~x7))) | (x3 & (~x7 | (x0 & ~x1 & x2 & x7))));
  assign new_n176_ = (~x3 | (x0 & (~x0 | x2))) & (~x0 | (x3 & (~x2 | x6))) & (x3 | (x1 & ~x2));
  assign new_n177_ = (x3 | (~x0 & ~x2)) & x1 & (~x1 | ~x3);
  assign z47 = new_n169_ | new_n179_;
  assign new_n179_ = x4 & ((~x3 & (x0 | (x1 & ~x2))) | ~x1 | (x3 & (x0 ? (x2 | (~x2 & x5)) : ~x2)));
  assign z48 = new_n172_ | new_n184_ | (~x5 & (~new_n181_ | new_n183_));
  assign new_n181_ = (x4 | new_n182_ | ~x6) & (x0 | (~x2 ^ ~x3)) & (~x0 | (x3 & (x2 | ~x3))) & (~x2 | (x3 & (~x0 | x6)));
  assign new_n182_ = (~x3 | x7) & (x1 | ~x7 | (x0 & (~x0 | ~x2 | ~x3)));
  assign new_n183_ = x1 & ((~x0 & ~x6) | (x3 & ~x4 & x6 & x7));
  assign new_n184_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x1 & (~x3 | (x2 & x3))));
  assign z49 = ~new_n189_ | (~x5 & (~new_n186_ | new_n188_));
  assign new_n186_ = (x3 | (~x0 & (x0 | x2))) & (x0 | (x2 ? ~new_n153_ : ~x3)) & ~new_n155_ & (~x0 | (x2 ? new_n187_ : ~x3));
  assign new_n187_ = x6 & (x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n188_ = x1 & ((~x0 & ~x6) | (x2 & ~x4 & x6));
  assign new_n189_ = (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (~x0 | x3) & (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (x2 | ~x5))))))) & (~x5 | (x4 & (x1 | x2 | x3)));
  assign z50 = (~x2 & (new_n191_ | (x1 & ~x3 & x4))) | new_n192_ | (x4 & (~x1 | (x1 & x3) | (x2 & ~x3)));
  assign new_n191_ = new_n81_ & ~x5 & x0 & ~x1 & ~x4;
  assign new_n192_ = ~x5 & (new_n194_ | (x0 & (new_n193_ | ~x3)));
  assign new_n193_ = ~x1 & x2 & x3 & ~x4 & x6 & x7;
  assign new_n194_ = ~x4 & (~x6 | (x6 & (~x7 | (x2 & (~x0 | x1)))));
  assign z51 = new_n196_ | new_n197_ | new_n198_ | new_n199_ | new_n200_;
  assign new_n196_ = x2 & ((~x1 & x3 & x4) | (~x5 & x6 & x1 & ~x4));
  assign new_n197_ = ~x0 & ((~x1 & ~x4 & ~x5 & x6 & x7) | (x1 & (x4 | (~x5 & ~x6))));
  assign new_n198_ = ~x1 & ((~x3 & (x4 | ~x5)) | (x0 & x3 & ~x5));
  assign new_n199_ = ~x2 & ((~x4 & ~x5 & x6) | (x0 & x3 & (~x5 | (x4 & x5))));
  assign new_n200_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z52 = ~new_n204_ | (~x5 & (~new_n203_ | (~new_n202_ & ~x4)));
  assign new_n202_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (x0 | ~x2) & x2 & (~x1 | ~x3 | ~x7))) & (~x0 | x1 | x2 | x3 | x6);
  assign new_n203_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (~x0 | ((x2 | ~x3) & (x1 | (~x3 & (x2 | ~x4))))) & (~x1 | ~x3 | x6);
  assign new_n204_ = (~x5 | (x4 & (x1 | x2 | x3))) & (~x4 | ((x0 | ~x1) & (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (x2 | ~x5)))))));
  assign z53 = new_n206_ | ~new_n207_ | (~z02 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n206_ = x1 & ((~x2 & ~x3 & x4) | (new_n81_ & ~x5 & x3 & ~x4));
  assign new_n207_ = (x1 | ~x4) & (x5 | (~new_n208_ & (new_n209_ | x0)));
  assign new_n208_ = x3 & ((x0 & ~x1) | (~x4 & x6 & ~x7));
  assign new_n209_ = (x2 | x3) & (x4 | ((~x2 | ~x6) & (x1 | (x6 & (~x6 | ~x7)))));
  assign z54 = new_n172_ | (~new_n213_ & x4) | (~x5 & (~new_n212_ | (~new_n211_ & ~x4)));
  assign new_n211_ = (x0 | (x6 ? ~x2 : x1)) & (~x6 | (x2 & x7 & (~x2 | (~x1 & (~x0 | x1 | ~x3 | ~x7)))));
  assign new_n212_ = (~x2 | (x3 & (~x0 | x6))) & (x0 | x2 | ~x3) & (~x0 | (x3 & (x2 | ~x3)));
  assign new_n213_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & x1 & (x0 | x2 | ~x3);
  assign z55 = (~new_n217_ & x4) | (~x5 & (new_n215_ | (~new_n216_ & ~x4)));
  assign new_n215_ = x0 & (~x3 | (x2 & ~x6));
  assign new_n216_ = (~x3 | ((~x6 | (x7 & (~x1 | ~x7))) & (~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)))) & (x2 | ~x6) & (x0 | (x6 ? ~x2 : x1));
  assign new_n217_ = x1 & (~x0 | (x3 & (~x2 | ~x3)));
  assign z56 = new_n221_ | new_n219_ | new_n222_;
  assign new_n219_ = ~x5 & ((~x2 & (~x0 ^ x3)) | (~x3 & (x0 | x2)) | new_n220_ | (x2 & (x0 ? ~new_n187_ : x3)));
  assign new_n220_ = ~x4 & ((~x0 & ~x1 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7));
  assign new_n221_ = x1 & ((~x2 & ~x3 & x4) | (~x5 & x6 & x2 & ~x4));
  assign new_n222_ = x4 & (~x1 | (x2 & ~x3) | (x3 & (x0 ? (x2 | (~x2 & x5)) : x2)));
  assign z57 = (~new_n226_ & x4) | (~x5 & (~new_n225_ | (~new_n224_ & ~x4)));
  assign new_n224_ = (~x0 | x1 | x2 | ~x3 | x6) & (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7)))));
  assign new_n225_ = (~x0 | (x3 & (~x2 | x6))) & (x0 | ~x3) & (x3 | (x1 & ~x2));
  assign new_n226_ = (~x0 | (x3 & (~x2 | ~x3))) & x1 & (~x2 | x3) & (x0 | ~x3);
  assign z58 = (~new_n230_ & x4) | (~x5 & (new_n124_ | ~new_n229_ | (~new_n228_ & ~x4)));
  assign new_n228_ = (x0 | (x6 ? ~x2 : x1)) & (~x3 | ~x6 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign new_n229_ = (~x2 | (x3 & (~x0 | x6))) & (x0 | x2 | x3) & (~x0 | (x3 & (x2 | ~x3)));
  assign new_n230_ = (~x3 | (x0 ? (~x2 & (x2 | ~x5)) : x2)) & x1 & (x3 | (~x2 & (~x1 | x2)));
  assign z59 = (~new_n234_ & x4) | (~x5 & (~new_n233_ | (~new_n232_ & ~x4)));
  assign new_n232_ = (~x1 | ((~x0 | x2 | x3) & (~x2 | ~x6))) & (~x6 | x7) & (x1 | (x0 ? (x3 & (~x6 | ~x7 | ~x2 | ~x3) & (x2 | (x6 ? ~x7 : ~x3))) : x6));
  assign new_n233_ = (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (~x1 | ~x3 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n234_ = (x3 | (x1 & (~x1 | x2))) & (~x1 | (x0 & ~x3)) & (~x3 | (x0 & (~x0 | x2 | ~x5)));
  assign z60 = (~new_n239_ & x4) | (~x5 & (new_n236_ | ~new_n238_ | (~new_n237_ & ~x4)));
  assign new_n236_ = ~x0 & ((x1 & ~x2) | (new_n81_ & ~x1 & ~x4));
  assign new_n237_ = (~x0 | ((~x1 | x2 | x3) & (x1 | ~x2 | ~x3 | ~x6 | ~x7))) & x6 & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n238_ = (x1 | x3) & (~x0 | x2 | ~x3);
  assign new_n239_ = x1 & (~x1 | (x0 & ~x3));
  assign z61 = new_n172_ | (~new_n243_ & x4) | (~x5 & (~new_n242_ | (~new_n241_ & ~x4)));
  assign new_n241_ = (x1 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | ~x7 | ~x0 | ~x2))) & (~x6 | (x7 & (~x1 | ~x2)));
  assign new_n242_ = (~x0 | (x3 & (x2 | ~x3))) & (~x1 | ((~x3 | x6) & (x0 | (x2 & x6))));
  assign new_n243_ = x3 ? (x0 & ~x1) : (x1 & ~x2 & (~x1 | x2));
  assign z62 = (~new_n245_ & ~x5) | (~new_n239_ & x4);
  assign new_n245_ = (x1 | (x3 & (~x0 | ~x3))) & (~x2 | ((x0 | ~x3) & (~x1 | x4 | ~x6))) & (x0 | ((x2 | ~x3) & (~x1 | x6))) & (~x1 | ~x3 | x6) & (x2 | x4 | ~x6);
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z10 = z02;
  assign z11 = z02;
  assign z13 = z02;
  assign z15 = z02;
endmodule


