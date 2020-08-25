// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:12 2020

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
  wire new_n77_, new_n79_, new_n83_, new_n86_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n104_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = (~x0 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & (~x0 | (new_n79_ & x0 & x3));
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = (~x0 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x0 & ~x5;
  assign z07 = ~x0 & (~x5 | (new_n83_ & x1 & ~x2 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x0 & ~x5) | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign z10 = new_n86_ & x7;
  assign new_n86_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (~x0 & ~x5) | (new_n83_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = z06 | (new_n83_ & new_n89_ & x2 & ~x3);
  assign new_n89_ = x0 & ~x1;
  assign z13 = ~x0 & (~x5 | (new_n92_ & x1 & new_n91_ & ~x4));
  assign new_n91_ = x6 & x7;
  assign new_n92_ = ~x2 & x3;
  assign z14 = z06 | (new_n83_ & new_n89_ & new_n92_);
  assign z15 = ~x0 & (new_n95_ | ~x5);
  assign new_n95_ = new_n91_ & ~x4 & x1 & x2 & x3;
  assign z16 = (~x0 & ~x5) | (new_n83_ & new_n92_ & x0 & x1);
  assign z17 = ~x5 & (~x0 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x4 & ~x3 & new_n89_ & ~x2 & ~x5;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z22 = x7 & ~x5 & ~x4 & new_n89_ & ~x2 & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & new_n89_ & x2;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n110_ | (~new_n112_ & x0);
  assign new_n110_ = x5 & (~new_n111_ | (~x0 & (x1 ? x4 : new_n92_)));
  assign new_n111_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n112_ = ((~x4 & (x5 | x6)) | (~x2 & (~x1 | x2 | ~x3))) & (~x1 | x3 | (~x4 & (x2 | x5))) & (x5 | ((x1 | x2 | ~x4) & (x4 | ~x6)));
  assign z32 = new_n114_ | ~new_n117_ | (~new_n116_ & x0);
  assign new_n114_ = ~x4 & (new_n115_ | x5);
  assign new_n115_ = x0 & ~x5 & (x6 | (~x1 & ~x2 & ~x3 & ~x6));
  assign new_n116_ = ((~x4 & (x5 | x6)) | (~x2 & (~x1 | x2 | ~x3))) & (~x1 | x3 | (~x4 & (x2 | x5))) & (~x4 | x5 | x1 | x2);
  assign new_n117_ = (x0 | (x5 & (~x5 | (x1 ? ~x4 : (x2 | (~x3 & (x3 | ~x4))))))) & (x1 | ~x2 | x3 | ~x5);
  assign z33 = ~x0 | new_n123_ | (x0 & ((~new_n119_ & x2) | ~new_n120_ | (~new_n122_ & ~x2)));
  assign new_n119_ = ~x4 & (x1 | x3 | x4 | ~new_n91_ | ~x5);
  assign new_n120_ = ~new_n121_ & (~x3 | (x1 ? (x5 | ~x7) : ~x5));
  assign new_n121_ = ~x4 & (x6 ? ~x7 : ~x5);
  assign new_n122_ = x1 ? (x3 ? (~x4 & (x4 | ~x5 | ~x6 | ~x7)) : (x5 & (x4 | ~x5 | ~x6 | ~x7))) : (~x5 & (x5 | (~x4 & (x4 | ~x6 | ~x7))));
  assign new_n123_ = x5 & ((~x4 & ~x6) | (~x2 & ~x3 & x4));
  assign z34 = new_n125_ | new_n127_ | new_n128_ | ~new_n129_;
  assign new_n125_ = x3 & ((~new_n126_ & x0) | (~x1 & x4 & x5));
  assign new_n126_ = (~x1 | ((x2 | ~x4) & (x5 | ~x7))) & (x1 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n127_ = x1 & ((~x0 & x4 & x5) | (~x3 & ~x5 & x0 & ~x2));
  assign new_n128_ = ~x4 & ((x0 & (x6 ? ~x7 : ~x5)) | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n129_ = (~x2 | ((~x0 | (x3 & ~x4)) & (x3 | ~x4 | ~x5))) & (x2 | x3 | ~x4 | ~x5);
  assign z35 = new_n133_ | new_n134_ | new_n135_ | new_n136_ | (~new_n131_ & ~x3);
  assign new_n131_ = ~new_n132_ & (~x0 | ~x1 | ~x4);
  assign new_n132_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n133_ = x2 & ((x0 & x4) | (~x1 & ~x3 & x5));
  assign new_n134_ = ~x2 & ((x0 & x4 & (x1 ? x3 : ~x5)) | (~x0 & ~x1 & x3 & x5));
  assign new_n135_ = ~x0 & (~x5 | (x1 & x4 & x5));
  assign new_n136_ = ~x4 & (x5 ? (x7 | (~x7 & (x6 | (x3 & ~x6)))) : x0);
  assign z36 = ~x0 | (~x4 & x5) | (x0 & ((x4 & (x2 | (x1 & (~x3 | (~x2 & x3))))) | (~x4 & ~x5) | (~x1 & ~x2 & x5)));
  assign z37 = ~x0 | (~new_n139_ & x0) | (x5 & (x2 | (new_n77_ & x1 & ~x2)));
  assign new_n139_ = (x3 | (x1 & ~x2)) & (new_n140_ | x5) & (~x4 | (~x2 & (~x1 | x2 | ~x3)));
  assign new_n140_ = (~x3 | (x1 ? (~x7 & (x2 | x6)) : (x4 | (x2 ? (~x6 | ~x7) : x6)))) & (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z38 = new_n114_ | ~new_n117_ | (x0 & (new_n142_ | new_n144_));
  assign new_n142_ = (x2 | (x1 & ~x2 & x3)) & (new_n143_ | x4);
  assign new_n143_ = ~x5 & ~x6;
  assign new_n144_ = x1 & ~x3 & (x4 | (~x2 & ~x5));
  assign z39 = new_n135_ | (~new_n146_ & ~x4) | new_n149_ | (~new_n148_ & x4);
  assign new_n146_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n147_ | ~x3 | ~x6 | ~x7)))));
  assign new_n147_ = ~x1 & x2;
  assign new_n148_ = (x1 | ((~x3 | ~x5) & (~x0 | x2 | x5))) & (x3 | ~x5) & (~x0 | (~x2 & (~x1 | x2 | ~x3)));
  assign new_n149_ = x0 & ((x2 & ~x3) | (x1 & ~x5 & (x3 ? x7 : ~x2)));
  assign z40 = new_n110_ | (x0 & (~new_n151_ | (~new_n153_ & x1)));
  assign new_n151_ = (new_n152_ | x5) & ~new_n79_ & (~x2 | ~x4);
  assign new_n152_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (x6 & (x1 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n153_ = x3 ? ((x5 | ~x7) & (x2 | (~x4 & (x5 | x6)))) : (~x4 & (x2 | x5));
  assign z41 = (~new_n155_ & x0) | (x5 & (~x0 | x2 | (new_n77_ & x1 & ~x2)));
  assign new_n155_ = (x1 | (x3 & x5)) & (~x2 | (x3 & (~x1 | ~x3))) & (new_n156_ | ~x3);
  assign new_n156_ = (~x1 | ((x5 | ~x7) & (x2 | (~x4 & (x5 | x6))))) & (x4 | x5 | ~x6 | x7);
  assign z42 = ~new_n158_ | new_n160_;
  assign new_n158_ = (~x0 | ((new_n159_ | x5) & (x4 | ~x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n159_ = (~x1 | (x3 ? ~x7 : x2)) & (x4 | (x6 & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n160_ = x4 & ((x1 & (x0 ? (~x2 & x3) : x5)) | (x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x5 & (~x3 | (~x1 & x3))));
  assign z43 = new_n162_ | ~new_n164_ | (x0 & (new_n142_ | (~new_n163_ & x1)));
  assign new_n162_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x0 & x6 & ~x7));
  assign new_n163_ = x3 ? (x5 | ~x7) : (~x4 & (x2 | x5));
  assign new_n164_ = (x0 | (x5 & (~x4 | ~x5 | (~x1 & (x2 | ~x3))))) & (~x2 | x3 | ~x4 | ~x5);
  assign z44 = new_n135_ | (~new_n166_ & ~x4) | new_n168_ | (~new_n167_ & x0);
  assign new_n166_ = ~x5 & (~x0 | x5 | (~x6 & (x1 | x2 | ~x3 | x6)));
  assign new_n167_ = (x2 | (x1 ? (x3 ? (~x4 & (x5 | x6)) : x5) : (~x5 & (~x4 | x5)))) & (~x1 | x3 | ~x4) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n168_ = x5 & (x2 | (~x1 & x3 & x4));
  assign z45 = (~x0 & (~x5 | (new_n92_ & x4 & x5))) | new_n170_ | (~new_n171_ & x5);
  assign new_n170_ = x0 & ((~x2 & (x1 ? (x3 ? x4 : ~x5) : (x4 & ~x5))) | (~x4 & ~x5) | (x2 & x4));
  assign new_n171_ = (x1 | (x3 ? ~x4 : ~x2)) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | (x4 ? x2 : (x6 | x7)));
  assign z46 = (x5 & (x2 | ~x4 | (~x2 & (x0 ? ~x1 : (x4 & (x3 | (~x1 & ~x3))))))) | (x0 & (x4 ? ((x1 & (~x3 | (~x2 & x3))) | x2 | (~x1 & ~x2 & ~x5)) : ~x5));
  assign z47 = new_n174_ | ~new_n176_;
  assign new_n174_ = ~x4 & (x5 ? ~new_n175_ : x0);
  assign new_n175_ = (~x6 | (x7 & (~x7 | ((x2 | (x0 ? (~x1 ^ x3) : (~x1 | x3))) & (x0 | ~x1 | ~x2))))) & x6 & (~x1 | x2 | ~x3);
  assign new_n176_ = (x2 | ((~x3 | (x0 ? (~x1 | ~x4) : (~x5 | (x1 & ~x4)))) & (~x0 | x5 | (x1 ? x3 : ~x4)) & (x3 | (x1 & (~x4 | ~x5))))) & (~x2 | ((~x0 | (x3 & ~x4)) & (x1 | (~x3 & (x3 | ~x5))))) & (x0 | x5) & (x1 | ~x3 | ~x4 | ~x5);
  assign z48 = (x2 & (x5 | (x0 & x4))) | ~new_n179_ | (~new_n178_ & ~x2);
  assign new_n178_ = (~x1 | (x3 ? (x4 ? ~x0 : ~x5) : ((~x0 | (x5 & (~new_n91_ | x4 | ~x5))) & (x0 | x4 | ~new_n91_ | ~x5)))) & (x3 | ~x4 | ~x5) & (x1 | (x3 & (~x0 | (~x5 & (~x4 | x5)))));
  assign new_n179_ = (x0 | (x5 & (~x1 | ~x4 | ~x5))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x0));
  assign z49 = new_n135_ | new_n170_ | (~new_n181_ & x5);
  assign new_n181_ = (~x3 | (x4 ? x1 : (x6 | x7))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign z50 = ~x0 | (~new_n183_ & x0) | new_n187_ | (~new_n186_ & x3);
  assign new_n183_ = ~new_n121_ & ~new_n184_ & (new_n185_ | x2);
  assign new_n184_ = x2 & (~x3 | (x1 & x3));
  assign new_n185_ = x1 ? (x3 ? ~x4 : x5) : (x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n186_ = ~new_n132_ & (x1 | (~x2 & (~x4 | ~x5)));
  assign new_n187_ = x5 & ((~x4 & x7) | (~x3 & (x4 ? ~x2 : (~x6 & ~x7))));
  assign z51 = (~new_n189_ & x0) | new_n192_ | (~new_n194_ & x5) | new_n193_ | (~x0 & ~x5);
  assign new_n189_ = new_n191_ & (new_n190_ | x3);
  assign new_n190_ = x1 & (~x5 | ~x6 | ~x7 | ~x1 | ~x2 | x4);
  assign new_n191_ = (x2 | ((x1 | (~x5 & (~x4 | x5))) & (~x3 | ((~x1 | (~x4 & (x5 | x6))) & (x1 | x4 | x5 | x6))))) & (x4 | x5 | ~x6);
  assign new_n192_ = ~x3 & ((~x1 & (~x2 | (x2 & x5))) | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n193_ = x3 & (new_n147_ | (~x4 & x6));
  assign new_n194_ = (x0 | ~x1 | (~x4 & (~x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign z52 = (~new_n196_ & x3) | ~new_n198_ | (~x4 & (new_n115_ | new_n197_));
  assign new_n196_ = (x1 | (~x2 & (~x0 | x2 | ~new_n143_ | x4))) & ~new_n132_ & (~x0 | ~x1 | (~x2 & (x2 | (~new_n143_ & ~x4))));
  assign new_n197_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n198_ = (x0 | (x5 & (~x1 | ~x4 | ~x5))) & (x1 | x2 | ((~x0 | (~x5 & (~x4 | x5))) & (x0 | x3 | ~x4 | ~x5)));
  assign z53 = (~new_n203_ & x0) | (x5 & (new_n200_ | ~new_n201_));
  assign new_n200_ = x0 & ((~x1 & x3) | (x1 & ~x2 & ~x3 & new_n91_ & ~x4));
  assign new_n201_ = (new_n202_ | x4) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x3 | (x2 ? x1 : ~x4));
  assign new_n202_ = x6 & (~x6 | x7) & (~x1 | ((x2 | ~x3) & (x0 | ~x2 | ~x6 | ~x7)));
  assign new_n203_ = (x3 | (~x2 & (~x1 | x2 | x5))) & (x5 | (x1 & (x4 | ~x6)));
  assign z54 = ~new_n206_ | (~x4 & (x5 ? ~new_n205_ : x0));
  assign new_n205_ = x6 & (~x6 | (x7 & (~x1 | x2 | ~x7 | (~x0 ^ ~x3))));
  assign new_n206_ = (x0 | (x5 & (x2 | ~x3 | ~x4 | ~x5))) & (~x5 | ((~x0 | x1 | x2) & (~x2 | x3 | ~x4))) & (~x3 | ((x1 | ~x2) & (~x0 | ~x1 | (~x2 & (x2 | ~x4))))) & (x1 | ((x2 | x3) & (~x0 | (x3 & (x2 | ~x4 | x5))))) & (~x0 | ~x1 | x3 | ~x4);
  assign z55 = (~new_n208_ & x0) | new_n213_ | (~x0 & ~x5) | (~new_n211_ & x5);
  assign new_n208_ = (~x2 | (~x4 & (x5 | x6))) & (new_n209_ | ~x4) & (new_n210_ | x2) & (x4 | x5 | ~x6);
  assign new_n209_ = x1 ? x3 : (x2 | x5);
  assign new_n210_ = x1 ? (x3 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) : (~x5 & (~x3 | x4 | x5 | x6));
  assign new_n211_ = (new_n212_ | x4) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n212_ = x6 & (~x6 | x7) & (~x1 | ((x2 | ~x3) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n213_ = ~x1 & (x2 ^ ~x3);
  assign z56 = ~new_n216_ | (~x4 & (x5 ? ~new_n215_ : x0));
  assign new_n215_ = x6 & (~x6 | x7) & (x2 | ((~x1 | ~x3) & (~x6 | ~x7 | (x0 ? (~x1 ^ x3) : (~x1 | x3)))));
  assign new_n216_ = (~x3 | ((~x0 | ~x1 | (~x2 & (x2 | ~x4))) & (x1 | ~x2) & (~x5 | ((x1 | ~x4) & (x0 | (x2 ? ~x4 : x1)))))) & (x2 | ((~x0 | x5 | (x1 ? x3 : ~x4)) & (x3 | (x1 & (~x4 | ~x5))))) & (x0 | x5) & (~x2 | x3 | (~x0 & (~x4 | ~x5)));
  assign z57 = ~new_n221_ | (x5 & (new_n200_ | ~new_n218_));
  assign new_n218_ = (new_n219_ | x2) & (new_n220_ | ~x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n219_ = (~x1 | x4 | (~x3 & (x0 | x3 | ~x6 | ~x7))) & (x0 | ~x3 | (x1 & ~x4));
  assign new_n220_ = (x0 | ~x3 | ~x4) & (x3 | (x1 & ~x4));
  assign new_n221_ = ~new_n222_ & (x0 | x5) & (~x0 | (~new_n184_ & ~new_n79_ & ~new_n144_));
  assign new_n222_ = ~x1 & ((x0 & ~x5) | (~x2 & ~x3));
  assign z58 = new_n174_ | ~new_n224_;
  assign new_n224_ = (x2 | ((~x3 | (x0 ? (~x1 | ~x4) : (~x5 | (x1 & ~x4)))) & (~x0 | x5 | (x1 ? x3 : ~x4)) & (x3 | (x1 & (~x4 | ~x5))))) & (x0 | x5) & (x1 | ~x3 | ~x4 | ~x5) & (~x2 | ((~x0 | (x3 & ~x4)) & (x3 | ~x4 | ~x5) & (x1 | (~x3 & (x3 | ~x5)))));
  assign z59 = (~new_n229_ & x5) | (x0 & (~new_n226_ | (~new_n228_ & ~x2)));
  assign new_n226_ = (x1 | (x3 & (~new_n227_ | ~x2 | ~x3 | x4))) & ~new_n79_ & (~x2 | ((~x1 | ~x3) & (~new_n227_ | x3 | x4)));
  assign new_n227_ = ~x5 & x6 & x7;
  assign new_n228_ = (~x4 | (x1 ? ~x3 : x5)) & (x1 | ~x5) & (x5 | (x1 ? (x3 & (~x3 | x6)) : (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n229_ = (x3 | (x4 ? x2 : (x6 | x7))) & x0 & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign z60 = ~new_n232_ | (~x4 & (x5 ? ~new_n231_ : x0));
  assign new_n231_ = x6 & (~x6 | x7) & (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n232_ = (~x2 | ((x1 | x3 | ~x5) & (~x0 | ~x1 | ~x3))) & (~x4 | ((~x0 | ~x1 | x2 | ~x3) & (~x5 | ((x1 | ~x3) & (x0 | (~x1 & (x1 | x2 | x3))))))) & (x1 | ((~x3 | ~x5 | (~x0 & (x0 | x2))) & (~x0 | (x3 & x5))));
  assign z61 = ~x0 | new_n237_ | (~new_n234_ & x0);
  assign new_n234_ = (~x2 | (x3 & (~x1 | ~x3))) & (x3 | (x1 & (~x1 | x2 | x5))) & ~new_n236_ & (new_n235_ | x2);
  assign new_n235_ = (x1 | (~x5 & (~x4 | x5))) & (~x3 | ((~x1 | (~x4 & (x5 | x6))) & (x1 | x4 | x5 | x6)));
  assign new_n236_ = ~x4 & x6 & (~x5 | ~x7);
  assign new_n237_ = x5 & ((~x3 & (x4 ? ~x2 : (~x6 & ~x7))) | (~x4 & (x7 | (x3 & ~x6 & ~x7))));
  assign z62 = ~x0 | (~new_n239_ & x3) | (~new_n242_ & x0) | (new_n197_ & ~x4);
  assign new_n239_ = (~x2 | (x1 & (~x0 | ~x1))) & ~new_n241_ & (~x0 | new_n240_ | x2);
  assign new_n240_ = (~x1 | (~x4 & (x5 | x6))) & (x1 | x4 | x5 | x6);
  assign new_n241_ = x5 & (x4 ? ~x1 : (~x6 & ~x7));
  assign new_n242_ = (x4 | x5 | ~x6) & (x1 | (x3 & (x2 | ~x4 | x5)));
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = z06;
  assign z25 = z06;
  assign z27 = z06;
  assign z29 = z06;
endmodule


