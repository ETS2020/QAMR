// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:38 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n99_, new_n104_, new_n106_, new_n109_,
    new_n111_, new_n113_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = x5 & (~x0 | (x0 & x3 & new_n77_ & ~x4));
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x0 | (new_n80_ & x0 & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~new_n82_ & ~x0;
  assign new_n82_ = ~x5 & (x1 | ~x2 | ~x3 | x4 | x5 | x6);
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (x5 | (new_n86_ & ~x1 & new_n87_ & ~x4));
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x5 & (~x0 | (new_n91_ & x0 & ~x1 & x2));
  assign new_n91_ = new_n87_ & ~x3 & ~x4;
  assign z13 = ~x0 & x5;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = (~x0 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & (x5 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z19 = ~x0 & (x5 | (new_n99_ & ~x3 & x4));
  assign new_n99_ = ~x1 & ~x2;
  assign z20 = (~x0 & x5) | (new_n99_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = (~x0 & x5) | (new_n99_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = (~x0 & x5) | (new_n99_ & x0 & new_n87_ & ~x4 & ~x5);
  assign z24 = ~x0 & (x5 | (new_n104_ & ~x1 & new_n80_ & ~x4 & ~x5));
  assign new_n104_ = ~x2 & ~x3;
  assign z25 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (~x0 & x5) | (new_n87_ & ~x4 & ~x5 & new_n86_ & x0);
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (~x0 & x5) | (new_n87_ & ~x4 & ~x5 & new_n86_ & x0 & x1);
  assign z31 = (x1 & (new_n118_ | (~x2 & ~x5))) | ~new_n119_ | (~new_n116_ & ~x5);
  assign new_n116_ = (new_n117_ | x4) & (x2 | (~x4 & (x0 | x3))) & (~x2 | x3) & (~x3 | ~x4);
  assign new_n117_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n118_ = x0 & x4;
  assign new_n119_ = x0 ? (x4 ? ~x2 : ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) : ~x5;
  assign z32 = new_n124_ | new_n121_ | ~new_n122_;
  assign new_n121_ = ~x5 & ((~new_n117_ & ~x4) | (x1 & (~x2 | (~x0 & x2))) | (~x2 & x4));
  assign new_n122_ = x0 ? (x4 ? new_n99_ : new_n123_) : ~x5;
  assign new_n123_ = (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n124_ = ~x3 & ((x2 & ~x5) | (x0 & ~x4 & ~x6));
  assign z33 = (~x5 & (new_n126_ | ~new_n127_)) | (~new_n128_ & x0) | (~x0 & x5);
  assign new_n126_ = x2 & (x0 ? ((~x4 & ~x6) | (x1 & x3)) : (x1 | (~x1 & ~x3)));
  assign new_n127_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x0 | ((x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n128_ = x2 & (x4 | (x6 ? x7 : ~x5)) & (~x2 | ~x4) & (x1 | ~x5);
  assign z34 = new_n130_ | (~new_n131_ & ~x5) | (x0 & (new_n132_ | new_n133_));
  assign new_n130_ = x1 & (x4 ? x0 : (~x5 & x6));
  assign new_n131_ = (x4 | ((~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6))) & (x0 | (x2 & (~x2 | ~x4)));
  assign new_n132_ = x4 & (x2 | (~x1 & ~x2 & x5));
  assign new_n133_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z35 = (~new_n135_ & x0) | (~x5 & (~new_n137_ | (~new_n136_ & ~x2)));
  assign new_n135_ = x4 ? new_n99_ : ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))));
  assign new_n136_ = (x1 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7 | x0 | x3))) & ~x1 & (x4 | x6);
  assign new_n137_ = (x4 | ((~x3 | (~x7 & (~x6 | x7))) & (x0 | ~x6 | ~x7))) & (~x2 | x3) & (~x3 | (~x4 & x6));
  assign z36 = (~new_n139_ & x0) | (~x5 & ((~new_n142_ & ~x4) | (~x0 & (~x2 | (x2 & x4)))));
  assign new_n139_ = (~x1 | (~x4 & (~x3 | ~x5))) & new_n141_ & (x1 | (~new_n140_ & ~x5));
  assign new_n140_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n141_ = x4 ? ~x2 : ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x2 | x5 | (x6 & (x3 | ~x6 | ~x7))));
  assign new_n142_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | (~x7 & (~x6 | x7))) & (x2 | x6) & (~x1 | ~x6);
  assign z37 = (~x0 & (x5 | (~x2 & ~x3 & ~x5))) | ~new_n144_ | (~x3 & ((x0 & ~x1) | (x2 & ~x5)));
  assign new_n144_ = ~new_n145_ & (~x3 | x5 | (~x4 & x6 & (x4 | ~x7)));
  assign new_n145_ = x0 & ((x2 & (x4 | (~x4 & x5))) | (x1 & x3 & x5));
  assign z38 = ~new_n148_ | new_n150_ | (~new_n147_ & ~x2);
  assign new_n147_ = (x0 | ((x1 | x3 | ~x4) & (~x3 | x5))) & (x5 | (~x1 & (~x0 | x1 | ~new_n87_ | x4)));
  assign new_n148_ = (new_n149_ | x4) & (x0 | ~x5) & (~x2 | ((x3 | x5) & (~x0 | ~x4)));
  assign new_n149_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 ? ~x3 : ~x0)))) & (~x0 | ((~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | x7) & (x3 | x6)));
  assign new_n150_ = x1 & (x0 ? x4 : (x2 & ~x5));
  assign z39 = new_n130_ | ~new_n153_ | (~new_n152_ & ~x4);
  assign new_n152_ = (x5 | ((~x2 | (x6 ? ~x3 : ~x0)) & (x2 | x6) & (~x6 | (x7 ? x0 : ~x3)))) & (~x0 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n153_ = (~x4 | ((x2 | x5) & (~x0 | (~x2 & (x1 | x2 | ~x5))))) & (x5 | ((~x2 | x3) & (x0 | (~x2 ^ ~x3))));
  assign z40 = (~new_n155_ & ~x3) | ~new_n122_ | (~new_n156_ & ~x5);
  assign new_n155_ = (x0 | x1 | ~x2 | x5) & (~x0 | x4 | ~new_n77_ | ~x5);
  assign new_n156_ = (~x1 | (x2 & (x0 | ~x2))) & new_n158_ & (new_n157_ | ~x0);
  assign new_n157_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | x4 | x6);
  assign new_n158_ = (~x3 | (x2 ? (x4 | ~x6) : x0)) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign z41 = (~x0 & (x5 | (~x2 & ~x3 & ~x5))) | ~new_n160_ | (~x3 & ((x0 & ~x1) | (x2 & ~x5)));
  assign new_n160_ = ~new_n145_ & (~x3 | x5 | (~x4 & x6 & (x4 | (~x7 & (~x6 | x7)))));
  assign z42 = new_n130_ | (~new_n162_ & ~x5) | (~x0 & x5) | (x0 & (new_n132_ | new_n163_));
  assign new_n162_ = (~x3 | ((x0 | ~x2) & (x4 | ~x6 | x7))) & (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7))) & (~x2 | (x3 & (~x0 | x4 | x6))) & (x2 | (~x4 & (x4 | x6)));
  assign new_n163_ = ~x4 & (x7 ? x5 : x6);
  assign z43 = (~new_n165_ & ~x5) | (~x0 & x5) | (x0 & (new_n163_ | (~new_n99_ & x4)));
  assign new_n165_ = ~new_n126_ & ~new_n166_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n166_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7));
  assign z44 = (~new_n172_ & x0) | (~x0 & x5) | (~x5 & (~new_n169_ | (~new_n168_ & x0)));
  assign new_n168_ = (~x1 | ~x2 | ~x3) & (x1 | x2 | ~new_n87_ | x4);
  assign new_n169_ = new_n171_ & (new_n170_ | x2);
  assign new_n170_ = ~x1 & (x4 | ~x6 | x7 | x0 | x1 | x3);
  assign new_n171_ = (~x2 | x3) & (~x3 | ~x4) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7)));
  assign new_n172_ = (~x3 | (x1 & (~x1 | ~x5))) & (x4 | (x7 ? ~x5 : ~x6)) & (x3 | (~x4 & (x6 | x7 | x4 | ~x5)));
  assign z45 = new_n174_ | new_n177_;
  assign new_n174_ = ~x5 & ((new_n175_ & ~x0) | (~x2 & x4) | (~new_n176_ & ~x4));
  assign new_n175_ = ~x1 & ((x2 & (~x3 | (x3 & (x4 | (~x4 & ~x6))))) | (~x2 & ~x3 & ~x4 & x6 & ~x7));
  assign new_n176_ = (~x2 | (x6 ? ~x3 : ~x0)) & (x2 | x6) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n177_ = x0 & ((x2 & (x4 | (~x4 & x5))) | ~x2 | (~x1 & ~x3));
  assign z46 = ~new_n180_ | (~new_n179_ & ~x4);
  assign new_n179_ = (~x0 | ~x2 | ~x5) & (~new_n80_ | x3 | x5 | x0 | ~x1 | x2);
  assign new_n180_ = (x3 | (x2 ? x5 : ~x0)) & (~x3 | ((~x0 | (x2 & (~x1 | ~x2 | x5))) & (x0 | ~x1 | x2 | x5))) & (x0 | (~x5 & (~x1 | ~x2 | x5))) & (x1 | x5) & (~x0 | ~x2 | ~x4);
  assign z47 = ~new_n184_ | (~x4 & ((~new_n182_ & ~x5) | (~new_n183_ & x0)));
  assign new_n182_ = (~x2 | (x6 ? ~x3 : ~x0)) & (x2 | x6) & (~x6 | (~x1 & (~x3 | x7))) & (x0 | x1 | ((~x2 | ~x3 | x6) & (~x6 | x7 | x2 | x3)));
  assign new_n183_ = (~x6 | x7) & (~x5 | (x6 & (~x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n184_ = (x1 | (~x0 & (x0 | ~x2 | x5 | (x3 & (~x3 | ~x4))))) & (~x4 | (x2 ? ~x0 : x5)) & (x0 | ~x5) & (~x0 | x2);
  assign z48 = (~new_n186_ & ~x5) | (~x0 & x5) | (x0 & (new_n188_ | ~x2 | (x2 & (x4 | (~x4 & x5)))));
  assign new_n186_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & new_n187_ & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n187_ = (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7))) & (~x6 | x7 | ~x3 | x4);
  assign new_n188_ = ~x1 & x3;
  assign z49 = new_n190_ | new_n191_ | new_n194_ | (~x5 & (new_n192_ | new_n193_));
  assign new_n190_ = x4 & ((x0 & x2) | (x3 & ~x5));
  assign new_n191_ = x3 & ((x0 & ~x2) | (x2 & ~x4 & ~x5 & x6));
  assign new_n192_ = ~x4 & ((x0 & x2 & (~x6 | (~x3 & x6 & x7))) | (~x2 & ~x6) | (x6 & (~x7 | (~x0 & x7))));
  assign new_n193_ = ~x0 & (x2 ? x1 : ~x3);
  assign new_n194_ = x0 & (x2 ? (~x4 & x5) : ~x3);
  assign z50 = new_n197_ | new_n199_ | (~new_n196_ & x1);
  assign new_n196_ = (~x0 | ~x3 | ~x5) & (~new_n80_ | x4 | x5 | x0 | x2 | x3);
  assign new_n197_ = ~x5 & ((~new_n198_ & ~x4) | (~x2 & x4) | (x2 & (~x3 | (~x0 & x3))));
  assign new_n198_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x3 | ~x6 | (~x2 & x7)) & (x2 | (x6 & (x0 | x1 | x3 | ~x6 | x7)));
  assign new_n199_ = x0 & ((x2 & (x4 | (~x4 & x5))) | (~x2 & ~x3) | (~x1 & x5));
  assign z51 = new_n201_ | ~new_n203_;
  assign new_n201_ = ~x4 & ((~new_n202_ & x6) | (x0 & x5 & (x2 | ~x6)));
  assign new_n202_ = (x7 | (x5 ? ~x0 : ~x3)) & (x5 | (~x1 & (x0 | ~x7)));
  assign new_n203_ = x0 ? (x1 & (x2 | ~x3)) : (x5 | ((~x1 | (~x2 & (x2 | ~x3))) & (x2 | x3) & (~x2 | (~x4 & (x1 | x3)))));
  assign z52 = (~new_n205_ & x0) | (~x5 & (new_n209_ | (~new_n208_ & ~x0)));
  assign new_n205_ = (~x3 | (x1 & x2 & (~x1 | (~x5 & (~x2 | x5))))) & ~new_n207_ & (x1 | new_n206_ | x2);
  assign new_n206_ = ~x4 & (x4 | x5 | (x6 ? ~x7 : x3));
  assign new_n207_ = ~x4 & ((x6 & ~x7) | (x5 & x7) | (~x3 & ((x5 & ~x6 & ~x7) | (x2 & ~x5 & x6 & x7))));
  assign new_n208_ = (~x1 | (~x2 & (x2 | ~x3))) & (x2 | x3) & (~new_n87_ | x4) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n209_ = ~x4 & x6 & (x1 | ~x7);
  assign z53 = new_n211_ | (x0 & (new_n213_ | (~x3 & x4) | (~new_n214_ & ~x4)));
  assign new_n211_ = ~x5 & (new_n212_ | ~x1 | (x1 & ~x4 & x6));
  assign new_n212_ = ~x0 & (~x2 ^ x3);
  assign new_n213_ = ~x1 & (x3 | (new_n87_ & x5 & x2 & ~x3 & ~x4));
  assign new_n214_ = (x3 | x6) & (~x5 | (x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 & (~x2 | x3)))))));
  assign z54 = (~x1 & (~x5 | (x0 & x5))) | (~new_n218_ & ~x5) | (~new_n216_ & x0);
  assign new_n216_ = (~x1 | (~x4 & (~x3 | ~x5))) & (x2 | ~x3) & (new_n217_ | x4);
  assign new_n217_ = (x3 | x6) & (~x5 | ~x6 | x7);
  assign new_n218_ = (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & (~x1 | ((x4 | ~x6) & (x0 | x2 | ~x3)));
  assign z55 = new_n220_ | ~new_n222_;
  assign new_n220_ = ~x4 & ((~new_n221_ & x6) | (x0 & ~x6 & (x5 | (x2 & ~x5))));
  assign new_n221_ = (~x1 | x5) & (~x0 | ~x5 | (x7 & (~x1 | x2 | ~x3 | ~x7)));
  assign new_n222_ = (x1 | (x5 & (~x0 | ~x5))) & (x0 | ~x5) & (~x0 | (x2 ? ~x4 : x3));
  assign z56 = (~new_n224_ & ~x5) | (x0 & (~x2 | (x2 & (x4 | (~x4 & x5)))));
  assign new_n224_ = (x0 | (x2 ? ~x1 : x3)) & (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & x1 & (~new_n80_ | ~x3 | x4);
  assign z57 = new_n226_ | ~new_n228_ | (~x1 & (~x5 | (x0 & x5)));
  assign new_n226_ = ~x4 & ((~new_n227_ & ~x7) | (x0 & x5 & (x2 | x7)));
  assign new_n227_ = (~x0 | (~x6 & (~x3 | ~x5 | x6))) & (x0 | ~x1 | x2 | x3 | x5 | ~x6);
  assign new_n228_ = (x2 | ((~x0 | x3) & (x0 | ~x1 | ~x3 | x5))) & (x0 | ~x5) & (~x2 | ((~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x5 | (x3 & (x0 | ~x1)))));
  assign z58 = new_n230_ | (~new_n232_ & x0) | (~x5 & (new_n233_ | ~new_n234_));
  assign new_n230_ = x1 & ((~x2 & ~x5) | (new_n231_ & x0 & x2 & ~x3));
  assign new_n231_ = ~x4 & x5 & x6 & x7;
  assign new_n232_ = (~x2 | (~x4 & (x4 | x5 | x6))) & x2 & (x1 | ~x5) & (x4 | (x6 ? x7 : ~x5));
  assign new_n233_ = (x4 | (~x4 & ~x6)) & (~x2 | (~x0 & ~x1 & x2 & x3));
  assign new_n234_ = (~x2 | (x3 & (~x3 | x4 | ~x6))) & (x0 | x2 | x3) & (~x6 | x7 | ~x3 | x4);
  assign z59 = (x0 & (~new_n237_ | (~new_n236_ & x3))) | (~new_n239_ & ~x5) | (~x0 & x5);
  assign new_n236_ = (~new_n77_ | x4 | ~x5) & (~x1 | (~x5 & (~x2 | x5)));
  assign new_n237_ = (new_n238_ | x4) & (x2 | x3) & (x1 | (x3 & (x2 | ~x4 | ~x5)));
  assign new_n238_ = (~x2 | (~x5 & (x3 | x5 | ~x6 | ~x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n239_ = (x2 | (~x4 & (x4 | x6))) & (x4 | (x6 ? new_n240_ : x0)) & (x0 | ~x2 | (~x1 & ~x4));
  assign new_n240_ = x7 & (~x2 | ~x3);
  assign z60 = (~x1 & (~x5 | (x0 & x5))) | (~new_n242_ & ~x5) | (~x0 & x5) | (x0 & (new_n133_ | (x1 & x3 & x5)));
  assign new_n242_ = (x0 | (x2 ? ~x1 : x3)) & (~x3 | ~x4) & (x4 | (x6 ? ~x1 : (x2 & (~x0 | ~x2))));
  assign z61 = (~new_n245_ & ~x5) | (~new_n244_ & x0);
  assign new_n244_ = (~x1 | (~x4 & (~x2 | ~x3 | x5))) & (x1 | (x3 & (~x2 | ~x3 | x4 | ~new_n87_ | x5))) & x2 & (~x2 | x4 | ~x5);
  assign new_n245_ = (~x2 | (x3 & (x0 | ~x3))) & (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7))) & (x2 | (~x4 & (x4 | x6))) & (~x6 | x7 | ~x3 | x4);
  assign z62 = (~x1 & (~x5 | (x0 & x5))) | ~new_n247_ | (~new_n248_ & x1);
  assign new_n247_ = x0 ? (~new_n133_ & (x2 | ~x3)) : (~x5 & (x2 | x3 | x5));
  assign new_n248_ = (~x3 | (x0 ? (~x5 & (~x2 | x5)) : (x2 | x5))) & (x5 | ((x0 | ~x2) & (x4 | ~x6)));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z23 = 1'b0;
  assign z15 = z13;
endmodule


