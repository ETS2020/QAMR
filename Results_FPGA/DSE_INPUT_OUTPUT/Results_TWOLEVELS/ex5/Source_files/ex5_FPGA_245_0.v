// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:06 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n99_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n230_, new_n231_;
  assign z01 = ~x6 & (~x4 | (~x5 & ~x7));
  assign z03 = ~x4 & ~x6;
  assign z04 = ~x4 & (~x6 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (~x6 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x6 | (new_n78_ & ~x3 & x5 & x6 & x7));
  assign new_n78_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x4 & (new_n82_ | ~x6);
  assign new_n82_ = ~x0 & ~x1 & x2 & ~x3 & ~x5 & x7;
  assign z10 = new_n84_ & x7;
  assign new_n84_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x6 | (new_n86_ & ~x3 & x5 & x7));
  assign new_n86_ = x0 & x1 & ~x2;
  assign z12 = ~x4 & (new_n88_ | ~x6);
  assign new_n88_ = ~x3 & x5 & x7 & x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (~x6 | (new_n92_ & x0 & ~x1 & ~x2));
  assign new_n92_ = x3 & x5 & x7;
  assign z15 = ~x4 & (~x6 | (new_n92_ & ~x0 & x1 & x2));
  assign z16 = ~x4 & (~x6 | (new_n86_ & x6 & x7 & x3 & x5));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z22 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = z03 | (~x2 & x3 & x5 & ~x0 & ~x1);
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (new_n107_ | ~x6);
  assign new_n107_ = ~x0 & x1 & x2 & ~x3 & ~x5 & ~x7;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z31 = x4 ? ~new_n113_ : (~new_n112_ & x6);
  assign new_n112_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | (x5 & (~x0 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & x7 & (x0 | ~x7);
  assign new_n113_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & x5 & (x3 | (~x2 & (~x1 | x2)));
  assign z32 = x4 ? ~new_n116_ : (~new_n115_ & x6);
  assign new_n115_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x7 & (~x1 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & (x5 | (~x1 & (~x3 | x7))) & (x0 | ~x7) & (~x5 | x7);
  assign new_n116_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (~x0 | (~x2 & (~x1 | ~x3))) & (~x2 | x3) & (x0 | ~x1);
  assign z33 = new_n118_ | (~new_n121_ & x4) | (x6 & (new_n120_ | (~new_n119_ & ~x4)));
  assign new_n118_ = ~x0 & (x4 ? x1 : (x6 & x7));
  assign new_n119_ = (~x0 | x2 | (x1 ? (x3 & (~x3 | ~x5 | ~x7)) : (x5 | ~x7))) & x7 & (x1 | ~x5);
  assign new_n120_ = x0 & x1 & x3 & ~x5 & x7;
  assign new_n121_ = x1 & (~x0 | (x3 & (~x1 | ~x3)));
  assign z34 = new_n123_ | new_n125_ | (~new_n127_ & x4) | (~x4 & ~new_n126_ & x6);
  assign new_n123_ = ~x1 & ((~x0 & ~x2 & ~x3 & x4) | (new_n124_ & ~x4));
  assign new_n124_ = x5 & x6;
  assign new_n125_ = x5 & (x4 | (new_n86_ & x6 & x7 & x3 & ~x4));
  assign new_n126_ = (~x7 | (x0 & (~x0 | ~x2 | x3 | x5))) & (x2 | (x0 & (~x0 | ~x1 | x3))) & (~x0 | (x7 & (~x2 | ~x3))) & (~x1 | (~x2 & x5)) & (~x3 | x5 | x7);
  assign new_n127_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | ~x3) & (x3 | (~x2 & (~x1 | x2)));
  assign z35 = x4 ? ~new_n129_ : (~new_n112_ & x6);
  assign new_n129_ = (x1 | x5 | (x0 ? x2 : (~x2 | ~x3))) & (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2)));
  assign z36 = ~new_n133_ | new_n136_ | (~new_n131_ & ~x2);
  assign new_n131_ = (new_n132_ | ~x0) & (~x1 | x3 | ~x4) & (x0 | (x3 ? (~x4 & (x4 | ~x6)) : (x4 ? x1 : ~x6)));
  assign new_n132_ = (x1 | ~x5) & (x4 | ~x6 | (x1 ? (x3 & (~x3 | ~x5 | ~x7)) : (x5 | ~x7)));
  assign new_n133_ = ~new_n134_ & (new_n135_ | x4) & (~x2 | (x3 ? x1 : ~x4));
  assign new_n134_ = x1 & ((~x4 & ~x5 & x6) | (x0 & x3 & x4));
  assign new_n135_ = x6 & (~x6 | ((~x2 | ~x5) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7)))));
  assign new_n136_ = ~x0 & ((~x4 & x6 & x7) | (x2 & x3 & x4));
  assign z37 = (x3 & (~new_n143_ | (~new_n142_ & ~x1))) | ~new_n140_ | (~new_n138_ & ~x1);
  assign new_n138_ = ~new_n139_ & (z03 | x3);
  assign new_n139_ = x0 & ~x2 & ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n140_ = x4 ? (x0 ? ~x2 : ~x1) : new_n141_;
  assign new_n141_ = x6 & (~x6 | ((x0 | (~x7 & (x2 | x3))) & (~x2 | (x3 & ~x5))));
  assign new_n142_ = (x0 | x2 | ~x5) & (~x0 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n143_ = (x0 | ~x4) & (~x1 | ((~x5 | ~x6) & (~x0 | (~x4 & (x5 | ~x6 | ~x7)))));
  assign z38 = new_n145_ | new_n118_ | ~new_n147_ | new_n134_;
  assign new_n145_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x0 & new_n146_ & ~x4));
  assign new_n146_ = x6 & (x1 ? (~x3 | (x3 & x5 & x7)) : (~x5 & x7));
  assign new_n147_ = (x4 | (x6 & (new_n148_ | ~x6))) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n148_ = (~x0 | (x7 & (~x2 | ~x3))) & (~x5 | (x1 & x7)) & (~x2 | x3) & (~x3 | x5 | x7);
  assign z39 = new_n118_ | (~new_n121_ & x4) | (~x4 & ~new_n150_ & x6);
  assign new_n150_ = (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | (x5 & (~x0 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & x7 & (x1 | ~x5);
  assign z40 = (~new_n152_ & x0) | new_n156_ | ~new_n158_ | (~new_n157_ & x1);
  assign new_n152_ = (new_n154_ | x2) & (new_n155_ | ~x3) & (~x2 | ~x4) & (~new_n153_ | x4);
  assign new_n153_ = x6 & ~x7;
  assign new_n154_ = (x4 | ~x6 | (x1 ? (x3 & (~x3 | ~x5 | ~x7)) : (x5 | ~x7))) & (x1 | ~x4 | x5);
  assign new_n155_ = (~x1 | (~x4 & (x5 | ~x6 | ~x7))) & (~x2 | x4 | ~x6);
  assign new_n156_ = x3 & ((~x0 & ~x2 & x4) | (new_n153_ & ~x4 & ~x5));
  assign new_n157_ = (x0 | (~x4 & (~new_n153_ | x5 | x2 | x3 | x4))) & (x2 | x3 | ~x4);
  assign new_n158_ = (~new_n159_ | x4) & (~x2 | x3 | ~x4);
  assign new_n159_ = x6 & ((~x0 & ((x2 & ~x5) | x7)) | (x5 & (~x1 | x2 | ~x7)));
  assign z41 = (~new_n164_ & x4) | (x6 & (new_n161_ | new_n163_ | (~new_n162_ & ~x4)));
  assign new_n161_ = ~x3 & (~x1 | (~x0 & ~x2 & ~x4));
  assign new_n162_ = (x5 | ((~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x0 | (~x7 & (x2 | ~x3))) & (~x2 | (~x1 & ~x5));
  assign new_n163_ = x1 & x3 & (x5 | (x0 & ~x5 & x7));
  assign new_n164_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (~x2 & (x1 | x2 | x5))) & (x1 | x3) & (x0 | ~x3);
  assign z42 = new_n118_ | (~new_n121_ & x4) | (~x4 & (~x6 | (~new_n166_ & x6)));
  assign new_n166_ = (~x1 | (x5 & (~x0 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & x7 & (x1 | ~x5) & (~x2 | (x3 & ~x5));
  assign z43 = (x6 & (new_n120_ | (~new_n169_ & ~x4))) | (~new_n168_ & x4) | (~x4 & ~x6);
  assign new_n168_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n169_ = (~x2 | (~x5 & (x0 | x5))) & (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x0 | (x7 & (~x1 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & (~x3 | x5 | x7) & (~x5 | (x1 & x7));
  assign z44 = new_n118_ | ~new_n172_ | (~new_n171_ & x0);
  assign new_n171_ = (new_n132_ | x2) & (x3 | ~x4) & (~x3 | ((~x1 | ~x4) & (~x2 | x4 | ~x6)));
  assign new_n172_ = (~x2 | x3 | (~x4 & (x4 | ~x6))) & (x4 | (x6 & (new_n173_ | ~x6))) & (x1 | ~x3 | ~x4);
  assign new_n173_ = x7 & (~x1 | x5);
  assign z45 = (~new_n175_ & ~x4) | (~x1 & x2 & x3) | (x4 & ((x1 & (x3 ? x0 : ~x2)) | (x0 & (~x3 | (~x2 & x3))) | (~x1 & ~x3) | (~x0 & ~x2 & x3)));
  assign new_n175_ = x6 & (new_n176_ | ~x6);
  assign new_n176_ = (~x1 | (~x2 & x5 & (x2 | (x0 ? (x3 & (~x3 | ~x5 | ~x7)) : (~x5 | ~x7))))) & (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x2 | x3) & x7;
  assign z46 = (x6 & (~new_n178_ | (~new_n179_ & ~x4))) | new_n180_ | (~x4 & ~x6) | (~new_n181_ & x4);
  assign new_n178_ = ~new_n120_ & (x1 | x3);
  assign new_n179_ = (x2 | (x0 ? (x1 ? (x3 & (~x3 | ~x5 | ~x7)) : (x5 | ~x7)) : (~x3 & (~x5 | ~x7 | ~x1 | x3)))) & (x1 | ~x5) & x7 & (~x1 | ~x2);
  assign new_n180_ = ~x1 & ((x2 & x3) | (~x3 & x4 & ~x0 & ~x2));
  assign new_n181_ = x3 ? (x0 & (~x0 | (~x1 & x2))) : (~x0 & ~x2);
  assign z47 = x4 ? ~new_n184_ : (~new_n183_ & x6);
  assign new_n183_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x1 | ((x2 | (x0 ? (x3 & (~x3 | ~x5 | ~x7)) : (~x5 | ~x7))) & x5 & (~x5 | ~x7 | x0 | ~x2))) & x7 & (~x2 | (x3 & (~x3 | x5)));
  assign new_n184_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (x2 | (x3 ? x0 : ~x1));
  assign z48 = new_n186_ | (x4 & ((~x0 & (x1 | (x2 & x3))) | (~x3 & (x0 | ~x1)) | (x0 & (x2 | (~x2 & x3)))));
  assign new_n186_ = x6 & ((~new_n187_ & ~x4) | (~x1 & (~x3 | (x0 & x3))));
  assign new_n187_ = (~x1 | (x5 & (x2 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | ~x3))))) & (~x2 | ~x5) & (x0 | x2 | x3) & x7 & (x1 | x5);
  assign z49 = x4 ? ~new_n189_ : (~x6 | (~new_n112_ & x6));
  assign new_n189_ = (~x0 | (x3 & (~x1 | ~x3))) & (x1 | ~x3) & (x0 | (~x1 & (x1 | x2 | x3)));
  assign z50 = x4 ? ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1)) : (~new_n191_ & x6);
  assign new_n191_ = (~x1 | (~x2 & (x2 | (x0 ? (x3 & (~x3 | ~x5 | ~x7)) : (~x5 | ~x7))))) & (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & x7 & (~x2 | (x3 & (~x3 | x5)));
  assign z51 = new_n118_ | ~new_n194_ | (~x4 & (~x6 | (~new_n193_ & x6)));
  assign new_n193_ = (~x0 | x2 | ~x7 | (x1 ? (~x3 | ~x5) : x5)) & x7 & (~x1 | x5) & (~x5 | (x1 & ~x2));
  assign new_n194_ = (~x3 | ((x1 | ~x2) & (~x0 | x2 | ~x4))) & (x1 | x3 | (~x4 & ~x6));
  assign z52 = ~new_n197_ | (x0 & (x1 ? ~new_n196_ : new_n199_));
  assign new_n196_ = (~x3 | ~x4) & (x2 | x4 | ~x6 | (~new_n92_ & x3));
  assign new_n197_ = ~new_n180_ & ~new_n118_ & (new_n198_ | x4);
  assign new_n198_ = x6 & (~x6 | ((~x1 | (~x2 & x5)) & x7 & (~x2 | x3)));
  assign new_n199_ = ~x2 & (x5 | (~x5 & (x4 | (~x4 & x6 & x7))));
  assign z53 = ~new_n203_ | (~x4 & ((~new_n201_ & x1) | ~x6 | (~new_n202_ & x6)));
  assign new_n201_ = x5 ? (~x7 | (x0 ? (x2 | (x3 & (~x3 | ~x6))) : (~x2 | ~x6))) : ~x6;
  assign new_n202_ = x7 & (x1 | x5) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n203_ = (~x0 | ((x1 | ~x3 | ~x6) & (x3 | ~x4))) & (~x4 | (x1 & (~x1 | x2 | x3) & (x0 | ~x2 | ~x3)));
  assign z54 = ~new_n206_ | (~x4 & ((~new_n205_ & x6) | new_n88_ | ~x6));
  assign new_n205_ = (~x0 | ~x3 | (~x2 & (~x5 | ~x7 | ~x1 | x2))) & x5 & x7 & (x0 | x2 | x3);
  assign new_n206_ = (~x4 | ((x2 | (x0 ? ~x3 : (~x3 & (x1 | x3)))) & (~x2 | x3) & (~x0 | (x3 & (~x1 | ~x3))))) & (x1 | ((~x2 | ~x3) & (~x0 | x2 | ~x5)));
  assign z55 = x4 ? ~new_n209_ : (~new_n208_ & x6);
  assign new_n208_ = (~x0 | (x2 ? (x5 | ~x7 | (x3 & (x1 | ~x3))) : (x1 ? (x3 & (~x3 | ~x5 | ~x7)) : (x5 | ~x7)))) & x7 & (x0 | ~x7) & (x1 | ~x5) & (~x1 | x5);
  assign new_n209_ = x1 & (~x0 | (~x2 & x3));
  assign z56 = ~new_n211_ | new_n214_ | (x6 & (new_n120_ | (~new_n213_ & ~x4)));
  assign new_n211_ = (new_n212_ | x1) & (x4 | x6) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign new_n212_ = (x3 | ~x4) & (~x0 | ~x5 | (x2 & (~x2 | x3 | x4 | ~x7)));
  assign new_n213_ = (x2 | ((x0 | x3) & (~x1 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | ~x3))))) & x7 & (x1 | x5) & (~x2 | (x0 ? (~x3 & (x3 | ~x7 | (x5 & (~x1 | ~x5)))) : x5));
  assign new_n214_ = x3 & ((~x0 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (~x1 & (x2 | x4)) | (x0 & x1 & x4));
  assign z57 = new_n216_ | (x4 & ((x0 & (x2 | ~x3)) | (~x1 & (x3 | (~x0 & ~x2 & ~x3))) | (x2 & ~x3) | (~x0 & x3)));
  assign new_n216_ = x6 & ((~new_n217_ & ~x4) | (~x1 & (~x3 | (x0 & x3))));
  assign new_n217_ = (~x2 | (x0 ? (~x3 & (x3 | ~x7 | (x5 & (~x1 | ~x5)))) : x5)) & x7 & (x2 | ((x0 | ~x3) & (~x1 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | x3)))));
  assign z58 = (~new_n219_ & ~x4) | (~x1 & x2 & x3) | (x4 & (x3 ? (x0 ? (x1 | ~x2) : ~x2) : (~x1 | x2 | (x1 & ~x2))));
  assign new_n219_ = x6 & (new_n220_ | ~x6);
  assign new_n220_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x1 | (x5 & (~x5 | ~x7 | x0 | ~x2) & (x2 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | ~x3))))) & x7 & (x3 | (~x2 & (x0 | x2)));
  assign z59 = x4 ? ~new_n223_ : (~new_n222_ & x6);
  assign new_n222_ = (~x1 | (~x2 & (x2 | (x0 ? (x3 & (~x3 | ~x5 | ~x7)) : (~x5 | ~x7))))) & x7 & (x1 | ~x5) & (x5 | ((~x2 | ~x3) & (~x0 | ~x7 | (x2 ? x3 : x1))));
  assign new_n223_ = (~x3 | (x0 & (~x0 | (~x1 & x2)))) & (x1 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z60 = ~new_n226_ | (~x4 & (~x6 | (~new_n225_ & x6)));
  assign new_n225_ = (x2 | ((x0 | ~x3) & (~x1 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | x3))))) & (~x1 | (~x2 & x5)) & (~x2 | (x3 & (~x0 | ~x3))) & x7 & (x1 | x5);
  assign new_n226_ = (~x0 | (x1 ? (~x3 | ~x4) : (x2 | ~x5))) & (~x4 | (x1 & (x0 | ~x1)));
  assign z61 = x4 ? ~new_n228_ : (~new_n112_ & x6);
  assign new_n228_ = x3 ? (x0 & (~x0 | (~x1 & x2))) : (x1 & ~x2 & (~x1 | x2));
  assign z62 = new_n118_ | (~new_n231_ & x4) | (~x4 & (~x6 | (~new_n230_ & x6)));
  assign new_n230_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x2 | (x3 & (~x0 | ~x3))) & x7 & (~x1 | (x5 & (~x0 | x2 | (x3 & (~x3 | ~x5 | ~x7)))));
  assign new_n231_ = x1 & (~x0 | ~x1 | ~x3);
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = z03;
  assign z21 = z03;
  assign z29 = z03;
endmodule


