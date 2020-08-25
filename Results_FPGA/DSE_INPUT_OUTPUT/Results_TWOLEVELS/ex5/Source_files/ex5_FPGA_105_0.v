// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:29 2020

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
  wire new_n78_, new_n82_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n99_, new_n101_, new_n105_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x0 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (~x0 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (~x0 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z06 = ~x0 & ~x5;
  assign z07 = ~x0 & (~x5 | (new_n82_ & new_n84_ & x1));
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign new_n84_ = ~x2 & ~x3;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x0 & (~x5 | (x1 & x2 & ~x4 & new_n83_ & x5));
  assign z11 = (~x0 & ~x5) | (new_n82_ & new_n84_ & x0 & x1);
  assign z12 = (~x0 & ~x5) | (new_n82_ & new_n90_ & x0 & ~x1);
  assign new_n90_ = x2 & ~x3;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x0 & (new_n96_ | ~x5);
  assign new_n96_ = x1 & x2 & x3 & new_n83_ & ~x4;
  assign z16 = (~x0 & ~x5) | (new_n82_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (new_n99_ | ~x0);
  assign new_n99_ = x0 & ~x1 & ~x2 & x4;
  assign z19 = ~x0 & (~x5 | (new_n101_ & ~x3 & x4 & x5));
  assign new_n101_ = ~x1 & ~x2;
  assign z20 = ~x5 & (~x0 | (new_n101_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x5 & (~x0 | (new_n101_ & x0 & x3 & ~x4 & ~x6));
  assign z22 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x4 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & (~x0 | (new_n90_ & new_n83_ & ~x4));
  assign z28 = ~x5 & (~x0 | (new_n109_ & x0 & ~x1 & x2));
  assign new_n109_ = new_n83_ & x3 & ~x4;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (x5 & (~new_n113_ | (~new_n112_ & ~x4))) | (~new_n114_ & x0) | (~x0 & ~x5);
  assign new_n112_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (~x6 | ~x7))) & x7 & (~x7 | (x1 & x6));
  assign new_n113_ = (x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | ~x2 | x3);
  assign new_n114_ = (x2 | (x1 ? (~x3 & (x3 | (~x4 & x5))) : (~x4 | x5))) & (x5 | (x6 ? x4 : ~x2)) & (~x2 | (x3 & ~x4));
  assign z32 = new_n116_ | (~new_n119_ & ~x5) | (x0 & (new_n118_ | new_n120_));
  assign new_n116_ = x5 & (~new_n117_ | (~new_n112_ & ~x4));
  assign new_n117_ = (x1 | ~x2 | x3) & (x0 | (x1 ? ~x4 : (x2 | (~x3 & (x3 | ~x4)))));
  assign new_n118_ = x2 & (~x3 | x4);
  assign new_n119_ = (x2 | ((~x0 | (x1 ? x3 : ~x4)) & (x4 | x6 | x1 | x3))) & x0 & (~x0 | (x6 ? x4 : ~x2));
  assign new_n120_ = x1 & ~x2 & (x3 | (~x3 & x4));
  assign z33 = ~x0 | (x0 & ~x1 & ~x2 & x4) | (~new_n122_ & ~x4) | (x0 & ((x2 & x4) | (~new_n124_ & x1)));
  assign new_n122_ = (new_n123_ | ~x7) & (~x5 | x6 | x7) & (~x0 | (x6 ? x7 : x5));
  assign new_n123_ = (~x0 | x2 | ~x6 | (x1 ? (x3 | ~x5) : x5)) & (~x5 | (x1 & x6));
  assign new_n124_ = (~x3 | (x2 & (x5 | ~x7))) & (x2 | x3 | (~x4 & x5));
  assign z34 = new_n126_ | (~new_n129_ & x0) | (~x0 & ~x5);
  assign new_n126_ = x5 & (x4 ? ~new_n128_ : ~new_n127_);
  assign new_n127_ = x7 ? (x1 & x6 & (~x1 | ~x6 | (x2 & (x0 | ~x2)))) : (~x6 & (x3 | x6));
  assign new_n128_ = (x2 | (x0 ? x1 : (~x3 & (x1 | x3)))) & (x0 | (~x1 & ~x2));
  assign new_n129_ = ~new_n130_ & ~new_n118_ & (new_n131_ | x4);
  assign new_n130_ = x1 & ((~x2 & ~x3 & (x4 | ~x5)) | (x3 & (x4 | (x7 & (x2 | ~x5)))));
  assign new_n131_ = (~x6 | x7) & (x5 | (x6 & (x1 | ~x2 | ~x3 | ~x6 | ~x7)));
  assign z35 = ~new_n133_ | (x5 & (~new_n113_ | (~new_n112_ & ~x4)));
  assign new_n133_ = x0 ? ((x2 | (x1 ? (~x3 & (x3 | ~x4)) : (~x4 | x5))) & (x4 | x5) & (~x2 | (x3 & ~x4))) : x5;
  assign z36 = ~x0 | (~new_n135_ & x5) | (x0 & (new_n120_ | new_n118_ | (~x4 & ~x5)));
  assign new_n135_ = (~x0 | x1 | x2 | ~x4) & (x4 | (new_n137_ & (~x0 | new_n136_ | ~x1)));
  assign new_n136_ = ~x3 & (x2 | x3 | ~x6 | ~x7);
  assign new_n137_ = x7 & (~x7 | (x1 & x6));
  assign z37 = (~new_n139_ & x0) | (x5 & (~x0 | (~x1 & x2 & x3)));
  assign new_n139_ = (x3 | (x1 & ~x2)) & (new_n140_ | x5) & (~x2 | ~x4) & (~x1 | ~x3 | (~x4 & (x4 | ~x5)));
  assign new_n140_ = (~x3 | (x1 ? (x6 & ~x7) : (x4 | (x2 ? (~x6 | ~x7) : x6)))) & (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z38 = new_n116_ | z20 | (~new_n142_ & x0);
  assign new_n142_ = (~x4 | (~x2 & (~x1 | x2 | x3))) & (~x1 | x2 | (~x3 & (x3 | x5))) & (~x2 | (x3 & (x5 | x6))) & (x4 | x5 | ~x6);
  assign z39 = new_n126_ | (~x0 & ~x5) | (x0 & (~new_n145_ | (~new_n144_ & ~x5)));
  assign new_n144_ = (~x1 | (x3 ? ~x7 : x2)) & (x4 | x6) & (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n145_ = (~x1 | ((x2 | x3 | ~x4) & (~x3 | (~x4 & (~x2 | ~x7))))) & (~x2 | (x3 & ~x4)) & (x4 | ~x6 | x7);
  assign z40 = (x0 & (~new_n147_ | (~new_n153_ & x1))) | (~new_n150_ & x5);
  assign new_n147_ = (new_n149_ | x1) & (~new_n78_ | x4) & (~x2 | (~new_n148_ & ~x4));
  assign new_n148_ = ~x5 & ~x6;
  assign new_n149_ = x2 ? ~x3 : (x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n150_ = ~new_n151_ & (new_n152_ | x0) & (x4 | (x6 & (~x6 | x7)));
  assign new_n151_ = ~x1 & ((~x4 & x7) | (~x0 & ~x2 & x3));
  assign new_n152_ = (~x2 | ((x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7))) & (~x1 | (~x4 & (x2 | x4 | ~x6 | ~x7)));
  assign new_n153_ = (~x7 | ((~x2 | (~x3 & (~x5 | ~x6 | x3 | x4))) & (x2 | x3 | x4 | ~x5 | ~x6))) & (x2 | (~x3 & (x3 | (~x4 & x5))));
  assign z41 = ~x0 | (~new_n155_ & x0) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n155_ = (~x2 | (x3 & (x1 | ~x3))) & (~x4 | (x1 ? ~x3 : (x2 | x5))) & (new_n156_ | x5) & (x1 | x3) & (~x1 | ~x3 | x4 | ~x5);
  assign new_n156_ = (~x3 | ((~x1 | (x6 & ~x7)) & (x1 | x2 | x4 | x6))) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign z42 = (~new_n158_ & ~x4) | (~new_n160_ & x0) | (~x0 & (~x5 | (x4 & ~new_n161_ & x5)));
  assign new_n158_ = (~x5 | (x7 ? new_n159_ : ~x6)) & (~x0 | (x6 ? x7 : x5)) & (~new_n90_ | x5 | ~x6 | ~x7);
  assign new_n159_ = x1 & x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))));
  assign new_n160_ = (~x4 | ((~x1 | (~x3 & (x2 | x3))) & ~x2 & (x1 | x2))) & (~x1 | ((~x3 | ~x7 | (~x2 & x5)) & (x2 | x3 | x5)));
  assign new_n161_ = ~x2 & ~x1 & (x2 | (~x3 & (x1 | x3)));
  assign z43 = ~new_n164_ | (~x4 & ((new_n78_ & x0) | (x5 & (new_n163_ | new_n78_))));
  assign new_n163_ = ~new_n159_ & x7;
  assign new_n164_ = x0 ? ((new_n166_ | ~x1) & (new_n165_ | ~x2)) : new_n167_;
  assign new_n165_ = ~x4 & (x5 | x6);
  assign new_n166_ = (x2 | x3 | (~x4 & x5)) & (~x3 | (~x4 & (~x2 | ~x7) & (x5 | (x6 & ~x7))));
  assign new_n167_ = x5 & (~x4 | ~x5 | (~x1 & (~x2 | x3) & (x2 | ~x3)));
  assign z44 = (~new_n170_ & x0) | (~new_n169_ & x5);
  assign new_n169_ = (new_n112_ | x4) & (~x2 | ((x1 | ~x3) & (x0 | x3 | ~x4))) & (~x0 | x1 | x2 | ~x4) & (x0 | (x1 ? ~x4 : (x2 | ~x3)));
  assign new_n170_ = (x5 | (x6 ? x4 : ~x2)) & (~x2 | (x3 & ~x4)) & (x2 | ((~x1 | (~x3 & (x3 | ~x4))) & (x5 | (x1 ? x3 : (~x4 & (~x3 | x4 | x6))))));
  assign z45 = ~new_n133_ | (~new_n172_ & x5);
  assign new_n172_ = (new_n112_ | x4) & (x1 | (~x2 & (~x0 | x2 | ~x4))) & (x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign z46 = ~new_n176_ | (~x4 & (new_n175_ | (~new_n174_ & x0)));
  assign new_n174_ = x5 & (~x1 | new_n136_ | ~x5);
  assign new_n175_ = x5 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (x7 & (~x1 | ~x6)) | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign new_n176_ = x0 ? (x2 ? (x3 & ~x4) : (x1 ? (~x3 & (x3 | ~x4)) : ~x4)) : (~x4 | ~x5 | (~x2 & (x2 | (~x3 & (x1 | x3)))));
  assign z47 = ~new_n179_ | (~x4 & (x5 ? ~new_n178_ : x0));
  assign new_n178_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : ~x2))));
  assign new_n179_ = (~x0 | (x2 ? (x3 & ~x4) : (x1 ? (~x3 & (x3 | ~x4)) : ~x4))) & (~x5 | (x2 ? x1 : (~x4 | (x3 & (x0 | ~x3)))));
  assign z48 = ~new_n133_ | (~new_n181_ & x5);
  assign new_n181_ = (~x4 | (x0 ? (x1 | x2) : ~x1)) & (new_n182_ | x4) & (x1 | (~x2 & (x2 | x3)));
  assign new_n182_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (~x6 | ~x7))) & (~x3 | ((x6 | x7) & (~x0 | x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign z49 = ~new_n133_ | (x5 & (~new_n185_ | (~new_n184_ & x2)));
  assign new_n184_ = (x1 | ~x3) & (x0 | ~x1 | ~new_n83_ | x4);
  assign new_n185_ = (new_n186_ | x4) & (~x0 | x1 | x2 | ~x4) & (x0 | (x1 ? ~x4 : (x2 | (~x3 & (x3 | ~x4)))));
  assign new_n186_ = x7 & (~x7 | (x1 & x6)) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7)));
  assign z50 = (x0 & (~new_n188_ | (~new_n190_ & x3))) | (x5 & (new_n191_ | ~x0));
  assign new_n188_ = (new_n189_ | x2) & (~x2 | x3) & ((~new_n78_ & ~new_n148_) | x4);
  assign new_n189_ = (x4 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x1 | ~x4) & (~x1 | x3 | (~x4 & x5));
  assign new_n190_ = (~x2 | (x1 & (~x1 | ~x7))) & (~x1 | (~x4 & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n191_ = ~x4 & (x7 ? (~x1 | ~x6) : ~x6);
  assign z51 = (~new_n195_ & x0) | (~x0 & ~x5) | (~new_n193_ & x5);
  assign new_n193_ = (new_n194_ | x4) & (~x2 | ((x1 | ~x3) & (x0 | x3 | ~x4))) & (~x4 | (x0 ? (x1 | x2) : (~x1 & (x1 | x2 | x3))));
  assign new_n194_ = x7 & (~x7 | (x1 & x6)) & (~x1 | (x0 ? (~x3 & (~x2 | x3 | ~x6 | ~x7)) : (~x6 | ~x7)));
  assign new_n195_ = (x5 | ((x4 | ~x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (~x1 | x2 | ~x3) & (x1 | (x3 & (~x2 | ~x3)));
  assign z52 = (~new_n197_ & x5) | z20 | (~new_n199_ & x0);
  assign new_n197_ = (new_n198_ | x4) & (x1 | ~x2 | ~x3) & (~x4 | (x0 ? (x1 | x2) : (~x1 & (x1 | x2 | x3))));
  assign new_n198_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))))) & (x7 | (~x6 & (x3 | x6))) & (~x3 | ((x6 | x7) & (~x0 | ~x1)));
  assign new_n199_ = (~x3 | (x1 ? (~x4 & (x5 | x6)) : (~x2 & (x5 | x6 | x2 | x4)))) & (x5 | ((x4 | ~x6) & (x1 | x2 | ~x4)));
  assign z53 = (x5 & (~new_n201_ | (~new_n203_ & ~x0))) | z20 | (~new_n204_ & x0);
  assign new_n201_ = (new_n202_ | x4) & (x2 | x3 | ~x4) & (x1 | ((~x2 | x3) & (~x0 | x2 | ~x4)));
  assign new_n202_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n203_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x3 | (x2 ? ~x4 : x1));
  assign new_n204_ = (~x2 | (x3 & (x1 | ~x3))) & (x5 | ((x4 | ~x6) & (x2 | (x1 ? x3 : (~x4 & (~x3 | x4 | x6))))));
  assign z54 = new_n208_ | (~new_n206_ & x5);
  assign new_n206_ = (new_n207_ | x4) & (~x4 | (x0 ? (x1 | x2) : (x2 ^ ~x3))) & (x1 | (x2 ^ x3));
  assign new_n207_ = (~x3 | ((x6 | x7) & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x2))))) & (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7);
  assign new_n208_ = x0 & ((~x2 & (x1 ? (x3 | (~x3 & x4)) : (x4 & ~x5))) | (~x4 & ~x5) | (~x1 & ~x3) | (x2 & x4));
  assign z55 = (x5 & (~new_n211_ | (~new_n210_ & ~x2))) | (~new_n212_ & x0) | (~x0 & ~x5);
  assign new_n210_ = x1 ? (~new_n83_ | x4) : (x0 ? ~x4 : (~x3 & (x3 | ~x4)));
  assign new_n211_ = (x1 | ~x2) & (x4 | x6 | x7) & (x4 | ((~x7 | (x1 & x6)) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n212_ = (x2 | (x1 ? (x3 | (~x4 & x5)) : (x5 | (~x4 & (~x3 | x4 | x6))))) & (~x2 | (~x4 & (x5 | x6))) & (x1 | x3) & (x4 | x5 | ~x6);
  assign z56 = (~new_n214_ & x0) | (x5 & (~new_n215_ | ~new_n217_));
  assign new_n214_ = (~x2 | (x3 & ~x4)) & (x2 | ((~x3 | (~x1 & (~new_n83_ | ~x5 | x1 | x4))) & (x1 | ~x4) & (~x1 | x3 | (~x4 & (~new_n83_ | x4 | ~x5))))) & (x4 | (x5 & (~x1 | ~x3 | ~x5)));
  assign new_n215_ = (x1 | (x2 ? ~x3 : (x3 & (x0 | ~x3)))) & (new_n216_ | x4) & (x2 | x3 | ~x4);
  assign new_n216_ = x6 ^ ~x7;
  assign new_n217_ = (x4 | x6 | x7) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign z57 = (~x4 & (new_n219_ | (~new_n223_ & x0))) | ~new_n224_ | (~new_n221_ & x0);
  assign new_n219_ = ~new_n220_ & x5;
  assign new_n220_ = (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7))) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n221_ = (new_n222_ | ~x2) & (x1 | x3) & (x2 | (x1 ? (x3 | (~x4 & x5)) : ~x4));
  assign new_n222_ = (~x3 | (x1 & (~x1 | ~x7))) & x3 & ~x4 & (x5 | x6);
  assign new_n223_ = (~x6 | x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n224_ = x5 ? ((x1 | (x2 ? x3 : (x3 & (x0 | ~x3)))) & (x0 | ~x4 | (~x2 & (x2 | ~x3)))) : x0;
  assign z58 = ~new_n133_ | (x5 & (~new_n227_ | (~new_n226_ & ~x2)));
  assign new_n226_ = (~x0 | ((x1 | ~x4) & (~x1 | x3 | ~new_n83_ | x4))) & (x3 | ~x4) & (x0 | ((~x3 | ~x4) & (~x1 | ~new_n83_ | x4)));
  assign new_n227_ = (new_n137_ | x4) & (new_n228_ | ~x2);
  assign new_n228_ = (x1 | ~x3) & (x0 | ((x3 | ~x4) & (~x6 | ~x7 | ~x1 | x4)));
  assign z59 = ~x0 | (~new_n230_ & x0) | new_n236_ | (x0 & (~new_n231_ | (~new_n235_ & x3)));
  assign new_n230_ = (x1 | x2 | ~x4) & (~x1 | ~x2 | x3 | ~new_n83_ | x4);
  assign new_n231_ = (new_n233_ | x1) & (~new_n234_ | x4) & (~new_n232_ | ~x1);
  assign new_n232_ = ~x2 & ~x3 & (x4 | ~x5);
  assign new_n233_ = x3 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n234_ = x6 & (~x7 | (x1 & ~x2 & ~x3 & x5 & x7));
  assign new_n235_ = (x4 | ((x1 | x5 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x1 | (~x4 & (x5 | x6) & (~x2 | ~x7)));
  assign new_n236_ = ~x4 & x5 & (x7 ? (~x1 | ~x6) : ~x6);
  assign z60 = ~new_n239_ | (~x4 & (x5 ? ~new_n238_ : x0));
  assign new_n238_ = (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))))))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (~x0 | ~x1)));
  assign new_n239_ = (~x4 | ((~x1 | (x0 ? ~x3 : ~x5)) & (x1 | x2 | (~x0 & (x0 | x3 | ~x5))) & (x0 | ~x2 | ~x3 | ~x5))) & (x1 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)))));
  assign z61 = (x0 & (~new_n242_ | (~new_n241_ & ~x4))) | (x5 & (~x0 | (~new_n137_ & ~x4)));
  assign new_n241_ = (~x1 | ~x5 | (~x3 & (~x6 | ~x7 | x2 | x3))) & (x5 | (~x6 & (x1 | x2 | ~x3 | x6)));
  assign new_n242_ = (~x1 | ((x2 | x3 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6))))) & (~x2 | x3) & (x1 | (x3 & (x2 | ~x4)));
  assign z62 = new_n99_ | ~x0 | new_n247_ | (x0 & (new_n244_ | new_n245_ | ~new_n246_));
  assign new_n244_ = x2 & ((~x1 & x3) | (new_n83_ & x5 & x1 & ~x3 & ~x4));
  assign new_n245_ = ~x1 & (~x3 | (~x2 & x3 & new_n148_ & ~x4));
  assign new_n246_ = (x4 | x5 | ~x6) & (~x1 | ((~x3 | (~x4 & (x5 | x6))) & (x4 | new_n136_ | ~x5)));
  assign new_n247_ = ~x4 & ~new_n137_ & x5;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = z06;
  assign z29 = z06;
endmodule


