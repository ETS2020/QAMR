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
  wire new_n74_, new_n76_, new_n83_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n95_, new_n99_, new_n102_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x2 & (x2 | x4 | x6 | ((x3 | (~x1 & (~x0 | x1))) & x0 & ~x3));
  assign z01 = ~x5 & (x2 | (new_n76_ & ~x2));
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = (x2 & ~x5) | (new_n76_ & x5 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & ~x5;
  assign z07 = (x2 & ~x5) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x5 | (new_n83_ & x0 & x1 & ~x3));
  assign z10 = new_n86_ & x7;
  assign new_n86_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = (x2 & ~x5) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x5) | (new_n83_ & new_n91_ & ~x2 & x3);
  assign z15 = x2 & (new_n95_ | ~x5);
  assign new_n95_ = ~x0 & x1 & x3 & ~x4 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & (x2 | (new_n91_ & ~x2 & x4));
  assign z19 = (x2 & ~x5) | (new_n99_ & ~x2 & ~x3 & x4);
  assign new_n99_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x2 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = (x2 & ~x5) | (new_n99_ & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x2 | (new_n106_ & ~x0 & ~x1 & ~x2));
  assign new_n106_ = new_n107_ & ~x3 & ~x4;
  assign new_n107_ = x6 & ~x7;
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z29 = ~x5 & (x2 | (new_n111_ & ~x0 & ~x1 & ~x2));
  assign new_n111_ = ~x3 & ~x4 & ~x6 & x7;
  assign z31 = new_n113_ | new_n115_;
  assign new_n113_ = x5 & (~new_n114_ | (x2 & x4 & (x0 | ~x3)));
  assign new_n114_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n115_ = ~x2 & ((x3 & (x1 | (~x0 & x4))) | ~new_n116_ | (~x3 & (x0 ? x1 : (~x4 | (x1 & x4)))));
  assign new_n116_ = x0 ? ((x1 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7)) : (x1 | x5);
  assign z32 = ~new_n118_ | new_n120_;
  assign new_n118_ = (x4 | (~x5 & (new_n119_ | x2))) & (~x1 | ~x3 | (x2 & ~x5));
  assign new_n119_ = (x0 | (~x7 & (x5 | x6))) & (x5 | ((~x0 | x1 | (x6 ? ~x7 : x3)) & (~x1 | (~x6 & (x3 | x6))) & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n120_ = x4 & (x2 ? (x5 & (x0 | ~x3)) : (~x0 | (x0 & (x1 | (~x1 & ~x5)))));
  assign z33 = ~new_n124_ | (~x4 & (~new_n123_ | (~new_n122_ & ~x0)));
  assign new_n122_ = (x2 | x3) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n123_ = ((x6 & (~x6 | x7)) | (~x5 & (x2 | ~x3 | x5))) & (x2 | ~x3 | x5 | ~x6 | ~x7);
  assign new_n124_ = (x5 | (~x2 & (x2 | ~x3 | ~x4))) & (~x5 | ((~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x0 | (x1 ? (x3 & (~x2 | ~x3 | ~x4)) : ~x3)) & (x1 | ~x2 | x3))) & (x2 | (x1 ? (~x3 & (x3 | (~x0 & (x0 | ~x4)))) : x3));
  assign z34 = (~new_n126_ & x5) | (~x2 & (~new_n128_ | (~new_n129_ & ~x5)));
  assign new_n126_ = (x0 | ~x1 | (x3 & (~x2 | ~x3 | ~x4))) & ~new_n127_ & (~x4 | (x1 & (~x0 | ~x2)));
  assign new_n127_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n128_ = x0 ? (x4 ? ~x1 : ~new_n107_) : (~x4 | (~x3 & (~x1 | x3)));
  assign new_n129_ = (x0 | x1) & (x4 | ((~x1 | (~x6 & (x3 | x6))) & (x6 | (~x3 & (~x0 | x1 | x3)))));
  assign z35 = new_n113_ | (~new_n131_ & ~x2);
  assign new_n131_ = (new_n132_ | x4) & (~x0 | (x1 ? x3 : (~x4 | x5))) & (~x1 | ~x3) & (x0 | ~x4 | (~x3 & (~x1 | x3)));
  assign new_n132_ = (x5 | (~x3 & (~x0 | x1 | (x6 ? ~x7 : x3)))) & (x0 | x3) & (~x0 | ~x6 | x7);
  assign z36 = ~new_n135_ | (~x4 & (x5 | (~new_n134_ & ~x2)));
  assign new_n134_ = (~x0 | ((~x6 | x7) & (x1 | x5 | (x6 ? ~x7 : x3)))) & (x0 | x3) & (~x3 | x5 | x6);
  assign new_n135_ = (~x1 | (x3 ? (x2 & ~x5) : (x0 ? (x2 & ~x4) : (~x5 & (x2 | ~x4))))) & (~x2 | x5) & (x1 | ((~x4 | ~x5) & (x0 | x2 | x5)));
  assign z37 = (~new_n137_ & ~x2) | (x5 & ((x2 & (x0 | (~x1 & (~x3 | (~x0 & x3))))) | (x1 & x3) | (~x0 & (x1 ? ~x3 : (~x2 & x3)))));
  assign new_n137_ = x3 ? (x5 | (~x4 & (new_n138_ | x4))) : (x1 & (x0 | (x4 & (~x1 | ~x4))));
  assign new_n138_ = x6 & (~x6 | ~x7);
  assign z38 = (~new_n140_ & ~x2) | new_n113_ | (x2 & ~x5);
  assign new_n140_ = (new_n119_ | x4) & (~x3 | (~x1 & (x0 | ~x4))) & (~x4 | (x0 ? ~x1 : x3));
  assign z39 = (~new_n144_ & x4) | new_n145_ | (~new_n142_ & ~x4);
  assign new_n142_ = (new_n143_ | x2) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n143_ = (~x0 | ((~x6 | x7) & (x5 | x6 | x1 | x3))) & (x5 | ((~x3 | x6) & (~x1 | (~x6 & (x3 | x6)))));
  assign new_n144_ = (x1 | (~x5 & (~x0 | x2 | x5))) & (~x0 | (x2 ? ~x5 : ~x1)) & (x0 | ((x2 | ~x3) & (~x1 | (x2 ? (~x3 | ~x5) : x3))));
  assign new_n145_ = ~x0 & (x1 ? (~x3 & x5) : (~x2 & ~x5));
  assign z40 = new_n113_ | (~x2 & (~new_n148_ | (~new_n147_ & ~x5)));
  assign new_n147_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ((~x1 | (~x6 & (x3 | x6))) & (~x3 | ~x6 | x7) & (x0 | x6)));
  assign new_n148_ = (~x0 | (x4 ? ~x1 : (~x6 | x7))) & (~x1 | (~x3 & (x0 | x3 | ~x4))) & (x0 | (x4 ? ~x3 : ~x7));
  assign z41 = (x5 & ((x2 & (x0 | (~x1 & (~x3 | (~x0 & x3))))) | (x1 & x3) | (~x0 & (x1 ? ~x3 : (~x2 & x3))))) | (~x2 & (x3 ? ~x5 : (~x1 | (~x0 & (~x4 | (x1 & x4))))));
  assign z42 = ~new_n152_ | (~x4 & (new_n151_ | (~new_n143_ & ~x2)));
  assign new_n151_ = x5 & (x7 | (x6 & ~x7));
  assign new_n152_ = (~x4 | ((x1 | (~x5 & (~x0 | x2 | x5))) & (~x0 | (x2 ? ~x5 : ~x1)) & (x0 | ((x2 | ~x3) & (~x1 | (x2 ? (~x3 | ~x5) : x3)))) & (~x2 | x3 | ~x5))) & (x5 | (~x2 & (x0 | x1 | x2)));
  assign z43 = (~new_n156_ & x4) | (~x2 & (new_n154_ | (~new_n157_ & ~x4))) | (new_n151_ & ~x4);
  assign new_n154_ = x0 & (new_n155_ | (x1 & ~x5));
  assign new_n155_ = ~x4 & x6 & ~x7;
  assign new_n156_ = (~x0 | (x2 ? ~x5 : ~x1)) & (x0 | ((x2 | ~x3) & (~x1 | (x2 ? (~x3 | ~x5) : x3)))) & (~x2 | x3 | ~x5);
  assign new_n157_ = (x0 | (~x7 & (x5 | x6))) & (x5 | ~x6 | (~x1 & (~x3 | x7)));
  assign z44 = new_n162_ | (~x2 & (~new_n159_ | new_n161_));
  assign new_n159_ = (new_n160_ | x5) & (~x0 | (~new_n155_ & (x1 | ~x5))) & (x0 | x1 | ~x3 | ~x5);
  assign new_n160_ = ((~x4 & (x4 | ~x6 | ~x7)) | (~x3 & (~x0 | x1))) & (~x3 | x4 | (x6 & (~x6 | x7)));
  assign new_n161_ = ~x3 & (x0 ? x1 : (~x4 | (x1 & x4)));
  assign new_n162_ = x5 & ((x2 & (x0 | (~x1 & (~x3 | (~x0 & x3))))) | (x1 & (x3 | (~x0 & ~x3))));
  assign z45 = (x2 & (~x5 | (x0 & x4 & x5))) | (~new_n164_ & ~x2) | (x5 & (~x4 | (~x1 & x4)));
  assign new_n164_ = (new_n165_ | x5) & (x0 | ~x4) & (~x0 | (x4 ? ~x1 : ~new_n107_));
  assign new_n165_ = (x4 | ((x1 | (x0 ? (x6 ? ~x7 : x3) : (x3 | (x6 ^ ~x7)))) & (~x1 | (~x6 & (x3 | x6))) & (~x3 | (x6 & (~x6 | x7))))) & (x6 | x7) & (~x0 | x1 | ~x4);
  assign z46 = new_n169_ | new_n170_ | ~new_n171_ | (~new_n167_ & ~x4);
  assign new_n167_ = (x7 | (x6 ? (~x5 & (x2 | x5 | (~new_n168_ & ~x3))) : ~x5)) & (~x5 | ~x7) & (x2 | ~x3 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n168_ = ~x0 & x1 & ~x3;
  assign new_n169_ = ~x1 & ((~x2 & ~x3) | (x4 & x5));
  assign new_n170_ = x2 & (~x5 | (~x3 & x4 & x5));
  assign new_n171_ = (~x1 | ((~x3 | ~x5) & (~x0 | x2 | x3))) & (x2 | ~x3 | ~x4 | x5);
  assign z47 = new_n173_ | new_n177_ | (~new_n176_ & ~x2);
  assign new_n173_ = ~x4 & ((~new_n174_ & x6) | (~new_n175_ & ~x2) | (x5 & ~x6));
  assign new_n174_ = (x0 | ((~x1 | ~x2 | ~x5 | ~x7) & (x1 | x2 | x3 | x5 | x7))) & (~x1 | ((x2 | x5) & (x3 | ~x5 | ~x7 | ~x0 | ~x2))) & (~x5 | x7) & (x2 | ((~x3 | x5 | x7) & (~x0 | (x7 & (x1 | x5 | ~x7)))));
  assign new_n175_ = (x0 | (~x5 & (x1 | x3 | x5 | x6 | ~x7))) & (x5 | x6 | (~x3 & (x3 | (~x1 & (~x0 | x1)))));
  assign new_n176_ = (~x3 | (~x1 & (x0 | ~x4))) & (x3 | (x0 ? ~x1 : ~x4)) & (~x0 | x1 | (~x5 & (~x4 | x5))) & (~new_n76_ | x5);
  assign new_n177_ = x5 & ((x0 & ((~x1 & x3) | (x2 & x4))) | (~x1 & x2 & (~x3 | (~x0 & x3))));
  assign z48 = ~new_n181_ | (~x4 & (new_n179_ | ~new_n180_));
  assign new_n179_ = x0 & ((x2 & x5) | (~x1 & ~x2 & x3 & ~x5 & ~x6));
  assign new_n180_ = (x2 | (x3 ? (x5 | ~x6) : x0)) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n181_ = (~x1 | (x3 ? (x2 & ~x5) : (x0 ? x2 : (~x5 & (x2 | ~x4))))) & (x1 | (x2 ? (~x5 | (x3 & (x0 | ~x3))) : (x3 & (~x0 | ~x4 | x5)))) & (~x0 | ~x5 | (~x3 & (~x2 | ~x4)));
  assign z49 = (~new_n183_ & x5) | (~x2 & (x3 ? ~x5 : ~new_n184_));
  assign new_n183_ = (~x0 | (~x3 & (~x2 | ~x4))) & (~x1 | (~x3 & (x0 | x3))) & ~new_n127_ & (x0 | x1 | ~x3);
  assign new_n184_ = (x0 | (x4 & (~x1 | ~x4))) & x1 & (~x0 | ~x1);
  assign z50 = (~new_n188_ & x5) | (~x2 & (~new_n186_ | (~new_n187_ & ~x5)));
  assign new_n186_ = x0 ? ((~x1 | x3) & (~new_n107_ | x4)) : (x3 | ~x4);
  assign new_n187_ = (x4 | ((x1 | (x0 ? (x6 ? ~x7 : x3) : (x3 | (x6 ^ ~x7)))) & (~x3 | (x6 & (~x6 | x7))) & (~x1 | x3 | (x6 & (x0 | ~x6 | x7))))) & (x6 | x7) & (~x4 | (~x3 & (~x0 | x1)));
  assign new_n188_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x1 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign z51 = ~new_n192_ | (~x4 & (~new_n190_ | new_n179_));
  assign new_n190_ = (new_n191_ | ~x6) & (~x5 | x6) & (x0 | x2 | (x3 & ~x5));
  assign new_n191_ = (~x1 | ((x2 | x5) & (x0 | ~x2 | ~x5 | ~x7))) & (~x5 | x7) & (x2 | ~x3 | x5);
  assign new_n192_ = x1 ? ((x2 | (~x3 & (x0 | x3 | ~x4))) & (x0 | ~x5 | (x3 & (~x2 | ~x3 | ~x4)))) : ((~x0 | ((x2 | ~x4 | x5) & (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x5 | (x3 & (x0 | ~x3))));
  assign z52 = (x2 & (~x5 | (new_n99_ & x3 & x5))) | (~new_n194_ & ~x2) | (~new_n195_ & x5);
  assign new_n194_ = (x5 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x6 | (~x1 & ~x3)))) & (~x1 | ~x3) & (x3 | (x1 & (x0 | (x4 & (~x1 | ~x4)))));
  assign new_n195_ = (~x1 | (~x3 & (x0 | x3))) & (~x3 | (~x0 & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z53 = ~new_n199_ | (~x4 & (x6 ? ~new_n197_ : ~new_n198_));
  assign new_n197_ = (~x1 | (x5 ? (~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) : x2)) & (~x5 | x7) & (~x0 | x2 | (x7 & (x1 | x5 | ~x7)));
  assign new_n198_ = ~x5 & (x2 | x5 | (x1 ? x3 : ~x0));
  assign new_n199_ = (x1 | ((~x0 | ((x2 | ~x4 | x5) & (~x3 | ~x5))) & (x0 | x2 | (x5 & (~x3 | ~x5))) & (~x5 | (~x4 & (~x2 | x3))))) & (~x2 | x5) & (~x1 | ~x4 | (x0 ? x3 : (x2 ? (~x3 | ~x5) : x3)));
  assign z54 = new_n201_ | ~new_n203_;
  assign new_n201_ = ~x4 & (x6 ? ~new_n202_ : (x5 | (~x2 & x3 & ~x5)));
  assign new_n202_ = (x2 | ((~x3 | x5) & (~x1 | (x5 & (~x5 | ~x7 | x0 | x3))))) & (~x5 | (x7 & (~x0 | x1 | ~x2 | x3 | ~x7)));
  assign new_n203_ = (~x3 | ((x0 | ((x2 | ~x4) & (x1 | ~x2 | ~x5))) & (x2 | ~x4 | x5) & (~x0 | ~x5))) & (~x0 | ~x1 | ((x3 | ~x4) & (x2 | x5))) & (x1 | x2 | x3) & (~x2 | (x5 & (x3 | ~x4 | ~x5)));
  assign z55 = (~new_n205_ & x0) | ~new_n208_ | (~new_n207_ & ~x4);
  assign new_n205_ = (new_n206_ | x2) & (~x5 | ((x1 | ~x3) & (~x2 | ~x4)));
  assign new_n206_ = (~x1 | (x3 & (~x5 | ~x6 | ~x7 | ~x3 | x4))) & (x1 | ~x4 | x5) & (x4 | ((~x6 | x7) & (x1 | x5 | (x6 ? ~x7 : ~x3))));
  assign new_n207_ = (~x5 | (x6 & (~x6 | x7) & (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))))) & (x5 | ~x6 | ~x1 | x2);
  assign new_n208_ = (~x2 | x5) & (x1 | ((~x5 | (x3 ? x0 : ~x2)) & (x2 | (x3 & (x0 | x5)))));
  assign z56 = ~new_n213_ | (~x4 & (new_n210_ | (~new_n212_ & ~x2)));
  assign new_n210_ = x5 & (~new_n211_ | (x0 & x2));
  assign new_n211_ = x6 & (~x6 | x7);
  assign new_n212_ = (x0 | (x3 & ~x5)) & (~x0 | ((~x5 | ~x6 | ~x7 | ~x1 | x3) & (x1 | x5 | (x6 ? ~x7 : ~x3)))) & (~x3 | x5 | ~x6 | x7);
  assign new_n213_ = (x0 | (x1 ? (~x4 | (x2 ? (~x3 | ~x5) : x3)) : (x2 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5))))) & (~x0 | ((~x3 | ~x5) & (x2 | (x1 ? (~x4 & x5) : (~x4 | x5))))) & (x3 | (x2 ? (~x4 | ~x5) : x1));
  assign z57 = ~new_n216_ | (~x4 & (new_n210_ | (~new_n215_ & ~x2)));
  assign new_n215_ = (x0 | (~x5 & (~x1 | x3 | x5 | ~x6 | x7))) & (~x3 | x5 | ~x6 | x7) & (~x0 | ((x1 | x5 | (x6 ? ~x7 : ~x3)) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n216_ = (x0 | ~x3 | (x2 & (~x1 | ~x2 | ~x4 | ~x5))) & (~x5 | ((~x0 | (x2 ? ~x4 : x1)) & (~x2 | x3 | ~x4) & (x1 | (~x4 & (~x2 | x3))))) & (x2 | ((x1 | x3) & (~x0 | (x1 ? x3 : (~x4 | x5)))));
  assign z58 = ~new_n220_ | (~new_n218_ & ~x4);
  assign new_n218_ = (new_n219_ | ~x6) & (~x5 | x6) & (x2 | (x3 ? (x5 | x6) : x0));
  assign new_n219_ = x7 ? ((~x0 | ((x1 | x2 | x5) & (x3 | ~x5 | ~x1 | ~x2))) & (x0 | ~x1 | ~x2 | ~x5)) : (~x5 & (x2 | ~x3 | x5));
  assign new_n220_ = (~x5 | ((~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x0 | ~x1 | x3) & (x1 | (x3 ? x0 : ~x2)))) & (x2 | (x3 ? (~x1 & (~x4 | x5)) : (x1 & (~x1 | (~x0 & (x0 | ~x4))))));
  assign z59 = (~new_n222_ & ~x1) | (~new_n224_ & ~x2) | new_n227_ | (x2 & ~x5);
  assign new_n222_ = (~x5 | ((x0 | ~x3) & (~x2 | x3) & (~x0 | x2))) & (x2 | (x4 ? (x0 ? x5 : x3) : (new_n223_ | x5)));
  assign new_n223_ = x0 ? (x6 ? ~x7 : x3) : (x3 | (x6 ^ ~x7));
  assign new_n224_ = (~x0 | (~new_n155_ & (~x1 | x3))) & ~new_n226_ & (~x1 | new_n225_ | x3);
  assign new_n225_ = (x4 | x5 | x6) & (x0 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n226_ = ~x5 & ((~x6 & ~x7) | (x3 & (x4 | (~x4 & (~x6 | (x6 & ~x7))))));
  assign new_n227_ = x5 & (~x4 | (x1 & (x3 | (~x0 & ~x3))));
  assign z60 = new_n230_ | (x5 & (new_n234_ | ~new_n229_ | (~new_n235_ & x1)));
  assign new_n229_ = (~x0 | (x2 ? x4 : x1)) & (new_n211_ | x4) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n230_ = ~x2 & (new_n231_ | new_n233_ | (~new_n232_ & ~x5));
  assign new_n231_ = ~x0 & (x1 ? (~x3 & x4) : ~x5);
  assign new_n232_ = x4 ? (~x3 & (~x0 | x1)) : ((~x0 | x1 | (x6 ? ~x7 : x3)) & (~x3 | x6) & (~x1 | (~x6 & (x3 | x6))));
  assign new_n233_ = x0 & ~x4 & x6 & ~x7;
  assign new_n234_ = ~x0 & (x1 ? ~x3 : (~x2 & x3));
  assign new_n235_ = ~x3 & (x4 | ~x6 | ~x7 | ~x0 | x2 | x3);
  assign z61 = (~x2 & ((x0 & (x1 ? ~x3 : x5)) | (~x1 & (~x3 | (~x0 & x3 & x5))) | (x3 & ~x5) | (~x0 & ~x3 & (~x4 | (x1 & x4))))) | (x0 & ((x1 & ~x3 & x4) | (x2 & ~x4 & x5))) | (x2 & ~x5) | (x5 & ((~x0 & (x1 ? ~x3 : (x2 & x3))) | (~x1 & x2 & ~x3) | (x1 & x3)));
  assign z62 = new_n169_ | new_n227_ | (~new_n238_ & ~x2);
  assign new_n238_ = (x0 | x3 | (x4 & (~x1 | ~x4))) & (x5 | (~x3 & (~x1 | x4 | ~x6)));
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z06;
  assign z18 = z06;
  assign z26 = z06;
  assign z28 = z06;
endmodule


