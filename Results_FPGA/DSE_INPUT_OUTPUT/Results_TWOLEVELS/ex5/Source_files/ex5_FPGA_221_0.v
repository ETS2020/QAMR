// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:50 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n102_, new_n105_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (~x2 | (new_n78_ & x2 & x3));
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = (~x2 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & new_n81_ & ~x3 & x6;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x5) | (new_n92_ & x0 & ~x1 & x2 & ~x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x2 & (~x5 | (new_n92_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x5 | (new_n92_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x5) | (new_n92_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x5 | (new_n92_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z22 = ~x2 & ~x5;
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (~x2 | (new_n78_ & ~x0 & x1 & ~x3));
  assign z28 = ~x5 & (~x2 | (new_n105_ & x0 & ~x1 & x2));
  assign new_n105_ = x3 & ~x4 & x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~x1 & ((x3 & (x0 ? x2 : (x2 ? (x4 & ~x5) : x5))) | (x2 & ~x3 & x4))) | (~x4 & (x5 | (x2 & ~x5))) | (~x2 & ~x5) | (x1 & x4);
  assign z32 = (x5 & (~x4 | (~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))))) | (~x2 & ~x5) | (x1 & x4) | (x2 & ((~x4 & ~x5) | (~x1 & (x3 ? x0 : x4))));
  assign z33 = (~new_n110_ & x5) | (x2 & (~new_n113_ | (~new_n112_ & ~x5)));
  assign new_n110_ = (x0 | (x4 & (~x1 | ~x4))) & (new_n111_ | x4) & (x1 | ~x4) & (~x0 | x2);
  assign new_n111_ = (x1 | ~x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & x6 & (~x6 | x7);
  assign new_n112_ = (x0 | x3 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x3 | (~x1 & (x4 | ~x6 | x7))) & (x4 | x6);
  assign new_n113_ = (x0 | ~x3 | (~x4 & (x4 | ~x7))) & (~x0 | ~x4) & (x3 | (~x4 & (x4 | ~x6 | x7)));
  assign z34 = (x0 & (x5 ? x4 : x2)) | ~new_n117_ | (~new_n115_ & ~x0);
  assign new_n115_ = ~new_n116_ & (~x2 | ~x3 | (~x4 & (x4 | ~x7)));
  assign new_n116_ = x1 & ((x4 & x5) | (x2 & ~x3 & ~x5));
  assign new_n117_ = new_n119_ & (x1 | (~new_n118_ & (~x4 | ~x5)));
  assign new_n118_ = x2 & ~x3 & x7;
  assign new_n119_ = (x3 | ((~x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x2 | x5 | (x6 & (~x3 | ~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7)))));
  assign z36 = (x1 & (new_n124_ | x4)) | (~new_n121_ & x2) | (~x2 & ~x5) | (x5 & (~x4 | (~x1 & x4)));
  assign new_n121_ = ~new_n122_ & ~new_n123_ & (x5 | (~x0 & (x4 | x6)));
  assign new_n122_ = x3 & ((~x0 & (x4 | (~x4 & x7))) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n123_ = ~x3 & (x4 | (~x1 & x7));
  assign new_n124_ = ~x3 & ~x5 & ~x0 & x2;
  assign z37 = (x2 & (new_n126_ | ~new_n128_ | (~new_n127_ & ~x5))) | (~new_n129_ & x5);
  assign new_n126_ = ~x1 & (x3 ? (~x4 & x5) : x7);
  assign new_n127_ = (x0 | ~x1 | x3) & (x4 | x6);
  assign new_n128_ = (~x3 | ((x0 | (~x4 & (x4 | ~x7))) & (~x6 | ~x7 | ~x0 | x4))) & (x3 | (~x4 & (x4 | ~x6 | x7))) & (~x0 | (x3 & ~x4));
  assign new_n129_ = x0 ? (x1 ? ~x3 : (x2 | x3)) : (x4 & (~x4 | (~x1 & (x2 | (~x3 & (x1 | x3))))));
  assign z39 = (x0 & (x5 ? x4 : x2)) | (~new_n131_ & x4) | (~x4 & (x5 ? ~new_n132_ : x2));
  assign new_n131_ = (x0 | ((~x2 | ~x3) & (~x1 | ~x5))) & (x1 | ~x5) & (~x2 | x3);
  assign new_n132_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z40 = (~new_n134_ & x2) | z23 | (x1 & x4) | (~x4 & x5);
  assign new_n134_ = (new_n135_ | ~x3) & (new_n136_ | x3) & (x4 | x5 | x6);
  assign new_n135_ = (~x0 | (x1 & (x4 | ~x6 | ~x7))) & (x4 | ((x5 | ~x6 | x7) & (x0 | ~x7)));
  assign new_n136_ = (x0 | x5 | (~x1 & (x1 | x4 | ~x6 | ~x7))) & (x1 | ~x4) & (x4 | ~x6 | x7);
  assign z41 = (x5 & (x0 ? (x1 ? x3 : (~x2 & ~x3)) : (~x4 | (x4 & (x1 | (~x2 & (x3 | (~x1 & ~x3)))))))) | (x2 & ((x3 & (x0 ? ~x1 : x4)) | (x0 & (~x3 | ~x5)) | (~x4 & ~x5) | (~x3 & x4)));
  assign z42 = (~new_n139_ & x2) | (x4 & (x1 | (~x1 & x5))) | (~x2 & ~x5) | (new_n143_ & ~x4);
  assign new_n139_ = ~new_n140_ & new_n142_ & (new_n141_ | x5);
  assign new_n140_ = x0 & (x4 | (~x3 & ~x4 & ~x5 & x6 & x7));
  assign new_n141_ = (~x1 | (~x3 & (x0 | x3))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n142_ = (x0 | ~x3 | (~x4 & (x4 | ~x7))) & (x3 | (~x4 & (x4 | ~x6 | x7) & (x1 | ~x7)));
  assign new_n143_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = (~new_n145_ & ~x2) | ~new_n147_ | (~x4 & (new_n143_ | (~new_n146_ & x2)));
  assign new_n145_ = x5 & (x0 | ~x3 | ~x4 | ~x5);
  assign new_n146_ = (x0 | ~x7 | (~x3 & (x1 | x3 | x5 | ~x6))) & (x3 | ~x6 | x7) & (x5 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n147_ = (~x1 | ~x4) & (~x2 | ((~x1 | x5 | (~x3 & (x0 | x3))) & (~x4 | (~x0 & x3))));
  assign z44 = (x1 & (x4 | (x0 & x3 & x5))) | (x2 & ((x0 & (~x3 | (~x1 & x3))) | (~x4 & ~x5) | (x4 & (x3 ? ~x0 : ~x1)))) | (~x2 & (~x5 | (x5 & (x0 | (~x0 & x3 & x4))))) | (~x0 & ~x4 & x5);
  assign z45 = (x0 & (x5 ? x4 : x2)) | ~new_n150_ | (~x4 & (x5 | (x2 & ~new_n152_ & ~x5)));
  assign new_n150_ = ~new_n151_ & (x2 | x5) & (x1 | ~x2 | x3 | x6);
  assign new_n151_ = x4 & ((~x0 & x3 & ((~x2 & x5) | (~x1 & x2 & ~x5))) | (~x1 & (x5 | (x2 & ~x3))) | (~x2 & ~x3 & x5));
  assign new_n152_ = ~x6 & (x0 | x1 | ~x3 | x6);
  assign z46 = (x4 & ((x0 & (x2 | x5)) | (~x1 & x5) | (x2 & ~x3) | (~x0 & x3 & (x2 | (~x2 & x5))))) | (~x4 & (x5 | (x2 & ~x5))) | (~x2 & ~x5);
  assign z47 = new_n155_ | new_n157_ | ~new_n158_;
  assign new_n155_ = ~x4 & (new_n156_ | (x5 & (~x6 | (x6 & ~x7))) | (x2 & ~x5 & x6));
  assign new_n156_ = ~x0 & (x5 | (x3 & ~x5 & ~x6 & ~x1 & x2));
  assign new_n157_ = x4 & ((~x0 & x3 & ((~x2 & x5) | (~x1 & x2 & ~x5))) | (~x1 & (x5 | (x2 & ~x3))) | (x0 & x2) | (~x2 & ~x3 & x5));
  assign new_n158_ = x2 ? ((~x0 | (x3 & x5)) & (x1 | (x3 ? ~x0 : x6))) : (x5 & (~x0 | ~x5));
  assign z48 = ~new_n160_ | new_n162_ | (~x4 & (x5 ? ~new_n163_ : x2));
  assign new_n160_ = x2 ? (new_n161_ & (~x0 | (x3 & (x1 | ~x3)))) : (x5 & (~x5 | (~x0 & (x1 | x3))));
  assign new_n161_ = (x3 | (~x4 & (x1 | ~x7))) & (x0 | ~x3 | ~x4);
  assign new_n162_ = x1 & (x4 | (x0 & x3 & x5));
  assign new_n163_ = (~x2 | ((x1 | ~x3) & (x0 | ~x1 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign z49 = (x0 & (x5 ? x4 : x2)) | (~new_n166_ & x2) | (x5 & (~x4 | (~new_n165_ & ~x0)));
  assign new_n165_ = x1 ? ~x4 : (x2 | (~x3 & (x3 | ~x4)));
  assign new_n166_ = (x0 | ((~x3 | ~x4) & (~x1 | (~x3 & (x3 | x5))))) & (x4 | x5 | ~x6);
  assign z50 = (~x3 & (new_n169_ | new_n170_)) | new_n171_ | ~new_n168_ | (x3 & (new_n169_ | new_n172_));
  assign new_n168_ = (x2 | x5) & (~x1 | ~x4) & (x4 | (~new_n143_ & (~x2 | x5)));
  assign new_n169_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n170_ = ~x1 & x2 & x4;
  assign new_n171_ = ~x1 & ((x4 & x5) | (x0 & x2 & x3));
  assign new_n172_ = ~x0 & x2 & x4;
  assign z51 = new_n177_ | (x2 & (new_n180_ | ~new_n174_ | (~new_n181_ & x1)));
  assign new_n174_ = ~new_n176_ & ~new_n175_ & (x1 | x3 | (x6 & ~x7));
  assign new_n175_ = ~x4 & ~x5 & x6;
  assign new_n176_ = x0 & x3 & (~x1 | (~x4 & x6 & x7));
  assign new_n177_ = x5 & (new_n179_ | (~new_n178_ & ~x4) | (~x0 & (~x4 | (x1 & x4))));
  assign new_n178_ = x6 & (~x6 | x7);
  assign new_n179_ = ~x2 & ((x0 & (x3 | (~x1 & ~x3))) | (~x0 & ~x1 & ~x3 & x4));
  assign new_n180_ = x4 & (x3 ? ~x0 : ~x1);
  assign new_n181_ = (x0 | (~x3 & (x3 | x5))) & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n184_ | (~new_n183_ & ~x4);
  assign new_n183_ = (~x6 | (x5 ? x7 : ~x2)) & (~x5 | (x0 & ~x7 & (x3 | x6 | x7)));
  assign new_n184_ = (~x1 | ((x0 | ((~x4 | ~x5) & (~x2 | x3 | x5))) & (~x3 | (x5 ? ~x0 : ~x2)))) & (x0 | ~x4 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x5))) & (~x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x5))) & (x2 | ~x3 | ~x5)));
  assign z53 = (~new_n186_ & x2) | (~x2 & ~x5) | (x5 & (~new_n188_ | (~new_n189_ & ~x2)));
  assign new_n186_ = (~x0 | (x3 & (x1 | ~x3))) & (new_n187_ | x0) & ~new_n175_ & (x1 | new_n78_ | x3);
  assign new_n187_ = (~x1 | (~x3 & (x4 | ~x5 | ~x6 | ~x7))) & (~x3 | (~x4 & (x1 | x4 | x5 | x6)));
  assign new_n188_ = x4 ? x1 : new_n178_;
  assign new_n189_ = x3 ? ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1)))) : (~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7));
  assign z54 = (x5 & (~new_n191_ | (~new_n192_ & ~x2))) | (~new_n193_ & x2) | (~x2 & ~x5);
  assign new_n191_ = (new_n111_ | x4) & (x1 | ~x4) & (~x0 | (~x4 & (~x1 | ~x3)));
  assign new_n192_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | x3) & (~x0 | ~x3);
  assign new_n193_ = (x5 | ((x0 | (x1 ? x3 : (~x3 | (~x4 & (x4 | x6))))) & ~x0 & (x4 | ~x6))) & (x3 | (~x4 & (x1 | x6)));
  assign z55 = (~new_n195_ & x2) | (~x2 & ~x5) | (~new_n197_ & x5);
  assign new_n195_ = (~x0 | (~x4 & x5)) & (new_n196_ | x1) & (x4 | x5 | ~x6);
  assign new_n196_ = x3 ? ((x4 | ~x5) & (x0 | x5 | (~x4 & (x4 | x6)))) : (~x4 & x6 & ~x7);
  assign new_n197_ = (x1 | (~new_n198_ & ~x4)) & (~new_n199_ | ~x0) & (x4 | (new_n178_ & x0));
  assign new_n198_ = x0 & ~x2 & x3 & ~x4 & x6 & x7;
  assign new_n199_ = ~x2 & (~x3 | (x1 & x3 & ~x4 & x6 & x7));
  assign z56 = ~new_n202_ | (~x4 & (x5 ? ~new_n201_ : x2));
  assign new_n201_ = (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & x6 & (x1 | ~x2 | ~x3);
  assign new_n202_ = (((~x2 | ~x4) & (x1 | x2 | ~x5)) | (x3 & (x0 | ~x3))) & (~x0 | ((~x2 | (x3 & ~x4)) & (~x5 | (x2 & (~x1 | ~x3))))) & (x2 | (x5 & (x3 | ~x4 | ~x5)));
  assign z57 = ~new_n204_ | (~x4 & (x6 ? ~new_n206_ : (x5 | (x2 & ~x5))));
  assign new_n204_ = ~new_n205_ & (~x2 | (new_n161_ & (~x0 | (x3 & ~x4))));
  assign new_n205_ = x5 & ((~x1 & x4) | (~x2 & ((~x0 & x3 & (~x1 | x4)) | (~x3 & (x0 | ~x1)))));
  assign new_n206_ = (~x5 | (x7 & (x2 | ~x7 | ((x0 | ~x1 | x3) & (~x3 | (~x0 & (x0 | ~x1))))))) & (~x2 | (x5 & (~x0 | ~x3 | ~x7)));
  assign z58 = new_n155_ | new_n209_ | (~new_n208_ & x2);
  assign new_n208_ = (x5 | (~x0 & (x0 | (x1 ? x3 : (~x3 | ~x4))))) & (x1 | (x3 ? ~x0 : x6)) & (x3 | ~x4) & (~x0 | (x3 & ~x4));
  assign new_n209_ = x5 & ((~x1 & x4) | (~x2 & (x0 | (x4 & (~x3 | (~x0 & x3))))));
  assign z59 = (~new_n212_ & ~x0) | (~new_n215_ & x3) | new_n211_ | (~new_n218_ & ~x3);
  assign new_n211_ = new_n143_ & ~x4;
  assign new_n212_ = ~new_n116_ & ~new_n213_ & ~new_n214_;
  assign new_n213_ = ~x1 & ((~x2 & ~x3 & x4 & x5) | (x2 & x3 & ~x4 & ~x5 & ~x6));
  assign new_n214_ = x3 & (x2 ? (x4 | (~x4 & x7)) : (x4 & x5));
  assign new_n215_ = (~x1 | (x5 ? ~x0 : ~x2)) & ~new_n217_ & (new_n216_ | ~x0);
  assign new_n216_ = (x2 | ~x5) & (x1 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n217_ = ~x4 & ~x7 & ((x5 & ~x6) | (x2 & ~x5 & x6));
  assign new_n218_ = ~new_n219_ & new_n220_;
  assign new_n219_ = x0 & ((~x2 & x5) | (x2 & ~x4 & ~x5 & x6 & x7));
  assign new_n220_ = (x6 | x7 | x4 | ~x5) & (~x2 | ((x4 | ~x6 | x7) & (x1 | (~x4 & x6))));
  assign z60 = (~x4 & (x5 ? ~new_n222_ : x2)) | (~new_n223_ & x2) | (~x2 & ~x5) | (~new_n224_ & x5);
  assign new_n222_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3)))))));
  assign new_n223_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5))) & (~x3 | (x1 ? x5 : ~x0)) & (x1 | x3 | (~x4 & ~x7));
  assign new_n224_ = (x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | (~x4 & (~x0 | x2 | x3))) & (~x0 | ~x3 | (~x1 & x2));
  assign z61 = ~new_n227_ | (~new_n226_ & x2);
  assign new_n226_ = (x5 | ((x0 | ((~x1 | x3) & (x1 | ~x3 | x4 | x6))) & (~x1 | ~x3) & (x4 | ~x6))) & (x1 | (x3 ? (x4 | ~x5) : x6)) & (x0 | ~x3 | ~x4) & (x3 | (~x0 & ~x4));
  assign new_n227_ = (~x1 | (~x4 & (~x0 | ~x3 | ~x5))) & (x0 | x4 | ~x5) & (x2 | (x5 & (~x5 | (~x0 & (x0 | ~x4 | (~x3 & (x1 | x3)))))));
  assign z62 = (~new_n229_ & x3) | (new_n116_ & ~x0) | ~new_n231_ | new_n232_;
  assign new_n229_ = (~x0 | (x1 ? ~x5 : ~x2)) & ~new_n169_ & (~x2 | ((new_n230_ | x0) & (~x1 | x5)));
  assign new_n230_ = ~x4 & (x5 | x6 | x1 | x4);
  assign new_n231_ = (x5 | (x2 & (~x2 | x4 | ~x6))) & (x4 | new_n132_ | ~x5);
  assign new_n232_ = ~x1 & ((x4 & x5) | (x2 & ~x3 & (x4 | ~x6)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = z31;
  assign z38 = z32;
endmodule


