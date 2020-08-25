// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:52 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n102_, new_n104_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n254_, new_n255_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x4 & ~x2 & ~x3 & x5;
  assign z03 = x5 & (x2 | (~x2 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x2 | (new_n79_ & ~x2 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~new_n81_ & x2;
  assign new_n81_ = ~x5 & (x0 | x1 | ~x3 | x4 | x5 | x6);
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & x5;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z14 = x5 & (new_n94_ | x2);
  assign new_n94_ = x0 & ~x1 & x3 & new_n95_ & ~x4;
  assign new_n95_ = x6 & x7;
  assign z16 = x5 & (x2 | (new_n97_ & x0 & x1 & ~x2));
  assign new_n97_ = new_n95_ & x3 & ~x4;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x5 | (new_n87_ & x3 & x4 & ~x5));
  assign z19 = (x2 & x5) | (new_n87_ & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n102_ & ~x5 & ~x6);
  assign new_n102_ = ~x3 & ~x4;
  assign z21 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x0 & ~x1 & ~x2 & new_n95_ & ~x4 & ~x5) | (x2 & x5);
  assign z23 = x5 & (x2 | (new_n87_ & ~x2 & x3));
  assign z24 = (new_n87_ & ~x2 & ~x3 & new_n79_ & ~x4 & ~x5) | (x2 & x5);
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x2 & (x5 | (new_n95_ & ~x5 & new_n102_ & x0));
  assign z27 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n125_ | (~x2 & (new_n120_ | ~new_n122_ | (~new_n119_ & x0)));
  assign new_n119_ = (x1 | ~x4 | x5) & (~x1 | x3 | x4 | ~new_n95_ | ~x5);
  assign new_n120_ = ~x0 & (x3 | (new_n121_ & x1 & ~x3 & ~x4));
  assign new_n121_ = x5 & x6 & x7;
  assign new_n122_ = ~new_n123_ & (~x1 | (~x4 & x5)) & (~new_n124_ | x4);
  assign new_n123_ = x3 & (x1 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n124_ = x5 & ((~x6 & (x7 | (~x3 & ~x7))) | (x6 & ~x7) | (~x1 & x7));
  assign new_n125_ = ~x5 & (new_n126_ | (~new_n126_ & (~x0 | (x0 & x2))));
  assign new_n126_ = ~x4 & x6;
  assign z32 = new_n128_ | (~x2 & (new_n134_ | new_n120_ | ~new_n131_));
  assign new_n128_ = ~x5 & (new_n129_ | ~new_n130_);
  assign new_n129_ = ~x4 & ((~x0 & ~x1 & (~x6 | x7)) | (x3 & x6));
  assign new_n130_ = (~x1 | (x2 & (~x2 | ~x3))) & (x3 | (~x0 & ~x2)) & (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4)));
  assign new_n131_ = ~new_n123_ & ~new_n133_ & (~x1 | (~new_n132_ & ~x4));
  assign new_n132_ = x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n133_ = ~x4 & x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign new_n134_ = ~x1 & ((~x0 & ~x3 & x4) | (~x4 & x5 & x7));
  assign z33 = (~new_n136_ & ~x5) | (~x2 & ((x1 & (x3 | (~x0 & ~x3 & x5))) | (x0 & ~x3) | (~x1 & (x3 | (~x3 & x5)))));
  assign new_n136_ = new_n137_ & (~x0 | (x4 ? ~x2 : ~new_n79_));
  assign new_n137_ = (~x2 | ((~x1 | (x0 & ~x3)) & (x0 | (~x3 & (x1 | x3))))) & (x4 | x6) & (x0 | x2 | x3);
  assign z34 = ~new_n141_ | (~x4 & (~new_n140_ | (~new_n139_ & x7)));
  assign new_n139_ = (x0 | ((x1 | x5) & (~x1 | x2 | ~x3 | ~x5 | ~x6))) & (~x0 | ~x6 | ((~x1 | x2 | ~x5) & (~x2 | x5 | (x3 & (x1 | ~x3))))) & (x2 | ~x5 | (x1 & x6));
  assign new_n140_ = (x5 | x6) & (x7 | ((x2 | ~x5 | (~x6 & (x3 | x6))) & (x5 | ~x6 | (~x0 & ~x3))));
  assign new_n141_ = (~x4 | ((~x0 | (~x2 ^ x5)) & (x0 | (x5 & (x2 | ~x3))) & (x2 | x3 | ~x5))) & (~x1 | ((x0 | (x2 ? x5 : (x3 | ~x5))) & (x5 | (x2 & (~x2 | ~x3))))) & (x0 | x2 | x3 | x5);
  assign z35 = new_n143_ | ~new_n146_ | (~x2 & (new_n120_ | ~new_n145_));
  assign new_n143_ = x0 & ((new_n144_ & x1 & ~x2 & ~x3) | (~x1 & ~x5));
  assign new_n144_ = ~x4 & x5 & x6 & x7;
  assign new_n145_ = (~x1 | (~x3 & ~x4)) & (x4 | ~x5 | (x7 & (~x7 | (x1 & x6))));
  assign new_n146_ = x5 ? ~x2 : (x4 & (~x2 | (x3 & (~x3 | (x0 & ~x1)))));
  assign z36 = new_n148_ | (~new_n151_ & ~x2) | (~new_n149_ & ~x5);
  assign new_n148_ = (x5 | (new_n95_ & ~x4 & ~x5)) & (x2 | (x0 & ~x1 & ~x2));
  assign new_n149_ = (~x0 | (x4 ? ~x2 : ~new_n79_)) & new_n150_ & (~x1 | (x2 & (x0 | ~x2)));
  assign new_n150_ = (x0 | (~x4 & (x2 | x3))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n151_ = (x0 | (~x3 & (~x1 | x3 | ~x5))) & (~x1 | (~new_n132_ & ~x3)) & (new_n152_ | ~x5);
  assign new_n152_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x3 | (x1 & ~x4));
  assign z37 = new_n154_ | (~new_n155_ & ~x2) | (~new_n156_ & ~x5) | (x2 & (x5 | (~x3 & ~x5)));
  assign new_n154_ = x0 & ((~x1 & ~x3) | (x2 & ~x5 & ~x6));
  assign new_n155_ = x5 ? ((x0 | (~x1 ^ x3)) & (x1 | x3) & (~x1 | ~x3)) : (x3 ? x6 : x0);
  assign new_n156_ = (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x6);
  assign z38 = (~new_n160_ & ~x5) | (~x2 & (new_n162_ | new_n120_ | ~new_n158_));
  assign new_n158_ = ~new_n123_ & (new_n159_ | x4) & (~x1 | (~new_n132_ & x5));
  assign new_n159_ = (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x1 | ((~x5 | ~x7) & (~x0 | x5 | (x6 ? ~x7 : x3))));
  assign new_n160_ = ~new_n161_ & (~x2 | ((new_n126_ | ~x0) & x3 & (~x1 | ~x3)));
  assign new_n161_ = ~x4 & ((~x0 & ~x1 & (~x6 | x7)) | (x6 & (x3 | (x0 & ~x7))));
  assign new_n162_ = x4 & (x1 | (~x0 & ~x1 & ~x3));
  assign z39 = (~new_n166_ & ~x2) | (~x5 & (~new_n164_ | (~new_n168_ & ~x1)));
  assign new_n164_ = (~x1 | (x2 & (~x2 | ~x3))) & ~new_n165_ & (~x2 | x3) & (~x3 | ~x4);
  assign new_n165_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n166_ = ~new_n134_ & (new_n167_ | ~x5) & (~x4 | (x0 ? ~x5 : ~x3));
  assign new_n167_ = (x4 | (x6 ? (x7 & (~x1 | ~x7 | (~x0 & (x0 | ~x3)))) : (~x7 & (x3 | x7)))) & (x0 | ~x1 | x3);
  assign new_n168_ = x0 ? ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7)) : (x4 | ~x7);
  assign z40 = (~new_n170_ & ~x5) | (~x2 & (new_n120_ | ~new_n172_ | new_n123_));
  assign new_n170_ = (~x1 | (x2 & (x0 | ~x2))) & (new_n171_ | ~x0) & ~new_n129_ & (x0 | x1 | ~x2 | x3);
  assign new_n171_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & x6)) & (x4 | ~x6 | x7);
  assign new_n172_ = (~new_n124_ | x4) & (~x1 | (~new_n132_ & ~x4));
  assign z41 = (~x1 & ((x0 & ~x5) | (~x2 & ~x3 & x5))) | (~x2 & ((x1 & (x3 | (~x0 & ~x3 & x5))) | (~x0 & (x3 | (~x3 & ~x5))))) | (x2 & ~x5 & (~x3 | (x3 & (~x0 | x1))));
  assign z42 = new_n175_ | (~new_n180_ & ~x2);
  assign new_n175_ = ~x5 & (new_n177_ | new_n176_ | new_n178_ | ~new_n179_);
  assign new_n176_ = x1 & (~x2 | (x2 & x3));
  assign new_n177_ = ~x0 & (x4 | (~x1 & ~x4 & x7));
  assign new_n178_ = x4 & (x3 | (x0 & ~x1 & ~x2));
  assign new_n179_ = (~x2 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n180_ = (~x5 | (x4 ? (~x0 & x3) : (~x7 & (~x6 | x7)))) & (x0 | ~x3 | ~x4);
  assign z43 = (~new_n182_ & ~x0) | new_n190_ | ~new_n185_ | new_n191_;
  assign new_n182_ = (new_n184_ | x2) & (x5 | ((~new_n183_ | x1) & (~x2 | (~x1 & (x1 | x3)))));
  assign new_n183_ = ~x4 & (~x6 | x7);
  assign new_n184_ = (~x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n185_ = ~new_n186_ & ~new_n189_ & (x4 | (~new_n188_ & (new_n187_ | ~x6)));
  assign new_n186_ = x2 & (x5 | (x1 & x3 & ~x5));
  assign new_n187_ = (~x0 | ((x5 | x7) & (~x1 | x2 | ~x5 | ~x7))) & (x7 | (x5 ? x2 : ~x3));
  assign new_n188_ = ~x1 & ~x2 & x5 & x7;
  assign new_n189_ = x1 & ~x2 & ~x5;
  assign new_n190_ = x4 & ((x1 & ~x2) | (x0 & x2 & ~x5));
  assign new_n191_ = ~x6 & ((x0 & x2 & ~x5) | (~x2 & ~x4 & x5 & x7));
  assign z44 = (~new_n193_ & ~x5) | (~x2 & (x3 | (~new_n194_ & x5)));
  assign new_n193_ = (~x0 | (~x3 & (x1 | x2 | ~x4))) & (x0 | ((~x2 | ~x3) & (x1 | x4 | x6))) & (~x1 | x2) & (~x2 | x3) & (x4 | ~x6);
  assign new_n194_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ((x0 | ~x1) & (x4 | x6 | x7))) & (x4 | (x7 ? (x1 & x6) : ~x6));
  assign z45 = new_n198_ | (~new_n196_ & ~x5);
  assign new_n196_ = ~x0 & (new_n197_ | x4) & (~x1 | x2) & (x0 | x1 | ~x2 | (x3 & (~x3 | ~x4)));
  assign new_n197_ = (~x6 | (x7 & (~x2 | ~x7))) & (x0 | x1 | x6);
  assign new_n198_ = ~x2 & ((x0 & (~x3 | (~x1 & x5))) | (x1 & (x3 | (~x0 & ~x3 & x5))) | (~x0 & ((x3 & x4) | (~x1 & (x3 ? x5 : x4)))) | (~x1 & ~x3 & x5));
  assign z46 = (x0 & (x3 ? ~x5 : ~x2)) | (~new_n200_ & ~x2) | (x2 & x5) | (~new_n203_ & ~x5);
  assign new_n200_ = new_n202_ & (new_n201_ | x3);
  assign new_n201_ = (x6 | x7 | x4 | ~x5) & (x0 | ((x1 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n202_ = (x1 | (~x3 & (x4 | ~x5 | ~x7))) & (~x1 | ~x3) & (x4 | ~x5 | (x6 ^ ~x7));
  assign new_n203_ = (x0 | ((~x2 | ~x3) & (x1 | new_n79_ | x4))) & (~x2 | x3) & (~new_n79_ | x4);
  assign z48 = (~new_n205_ & ~x2) | (x2 & x5) | (~x5 & ((x2 & (~x3 | (~x0 & x3))) | (x3 & (new_n126_ | x0))));
  assign new_n205_ = (~x0 | (x3 & (x1 | ~x5))) & new_n206_ & (x3 | ((x1 | ~x5) & (x0 | (x5 & (~x1 | ~x5)))));
  assign new_n206_ = (~x3 | (~x1 & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (x6 ^ ~x7));
  assign z49 = (~x2 & (x3 | (~x3 & ((~x0 & (~x5 | (x1 & x5))) | x0 | (~x1 & x5))))) | (x2 & x5) | (~x5 & (~new_n208_ | x0));
  assign new_n208_ = (~x2 | (~new_n84_ & (x4 | ~x6 | ~x7))) & (~x3 | ~x4) & (x4 | ~x6 | x7);
  assign z50 = ~new_n210_ | (x4 & ((x1 & ~x2) | (~x0 & ~x5)));
  assign new_n210_ = (x5 | (~new_n165_ & (~x0 | x1) & (~x2 | (x3 & (~x3 | (x0 & ~x1)))))) & (x2 | ((~x5 | ((x0 | (~x1 ^ x3)) & (~x1 | ~x3) & (x1 | x3))) & (~x0 | (x3 & (x1 | ~x5)))));
  assign z51 = (~new_n215_ & ~x1) | ~new_n212_ | (x2 & (x5 | (~x0 & x1 & ~x5)));
  assign new_n212_ = ~new_n214_ & (x2 | (new_n206_ & (new_n213_ | x3)));
  assign new_n213_ = (x6 | x7 | x4 | ~x5) & (x0 | (x5 & (~x1 | ~x5)));
  assign new_n214_ = ~x4 & ~x5 & x6;
  assign new_n215_ = (~x0 | (x5 & (x2 | ~x5))) & (~x5 | ~x7 | x2 | x4) & (x0 | (x2 ? (x5 | (x3 & (~x3 | ~x4))) : (x3 | ~x4)));
  assign z52 = (~new_n217_ & ~x5) | (~x2 & (~new_n219_ | (~new_n218_ & x5)));
  assign new_n217_ = (x0 | (x2 ? (~x1 & (x1 | ~x3 | ~x4)) : x3)) & (x4 | ~x6) & (~x0 | (~x3 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign new_n218_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ((x0 | ~x1) & (x4 | x6 | x7))) & (x4 | ((~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n219_ = (~x1 | ~x3) & (x0 | x1 | x3 | ~x4);
  assign z53 = (~new_n221_ & ~x5) | (~x2 & ((~x1 & x3) | (~new_n222_ & x5)));
  assign new_n221_ = (~x0 | (x1 & x3)) & ~new_n126_ & (x0 | (x2 ? (~x3 & (x1 | x3)) : x3));
  assign new_n222_ = x4 ? x3 : ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x3 | ~x7))));
  assign z54 = (~x2 & (~new_n225_ | (~new_n224_ & x5))) | (x2 & x5) | (~new_n226_ & ~x5);
  assign new_n224_ = (x4 | (x6 & (~x6 | (x7 & (~x1 | ~x7 | (~x0 ^ ~x3)))))) & (x1 | x3) & (~x0 | (x1 & ~x4));
  assign new_n225_ = (~x3 | x5 | x6) & (x0 | ~x4 | (~x3 & (x1 | x3)));
  assign new_n226_ = ~x0 & (~x2 | x3) & (x4 | ~x6) & (x0 | x1 | ((x4 | x6) & (~x2 | ~x3 | ~x4)));
  assign z55 = (~new_n228_ & ~x2) | (~new_n230_ & ~x5);
  assign new_n228_ = (~x0 | (x3 & (~new_n121_ | ~x1 | ~x3 | x4))) & (~new_n229_ | x4) & (x1 | (~x3 & (x0 | x3 | ~x4)));
  assign new_n229_ = x5 & ((x6 & ~x7) | (x7 & (~x1 | ~x6)) | (~x6 & ~x7) | (~x0 & x1 & x6 & x7));
  assign new_n230_ = (~x2 | (x0 ? (~x4 & x6) : (x1 | (x3 & (~x3 | ~x4))))) & (x4 | (~x6 & (x0 | x1 | x6)));
  assign z56 = (~new_n232_ & ~x2) | (~x5 & (new_n234_ | (x2 & (~x3 | (~x0 & x3)))));
  assign new_n232_ = (x1 | (~x3 & (x3 | ~x5))) & (new_n233_ | ~x5) & (x3 | (~x0 & (x0 | x5)));
  assign new_n233_ = (~x0 | (~x4 & (~x1 | ~x3 | x4 | ~x6 | ~x7))) & (x0 | ~x1 | (x3 & (~x3 | x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n234_ = x3 & (x0 | (new_n79_ & ~x4));
  assign z57 = (~new_n236_ & ~x2) | (x2 & x5) | (~new_n238_ & ~x5);
  assign new_n236_ = (~x0 | (x3 & (~new_n121_ | ~x1 | ~x3 | x4))) & (~new_n237_ | x4) & (x1 | ~x3) & (x0 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n237_ = x5 & ((x6 & ~x7) | (~x1 & x7) | (~x6 & (x7 | (x3 & ~x7))) | (~x3 & ((~x6 & ~x7) | (~x0 & x1 & x6 & x7))));
  assign new_n238_ = (~x2 | (x3 & (~x3 | (x0 & ~x1)))) & (~new_n79_ | x4) & (x1 | (~x0 & (x0 | new_n79_ | x4)));
  assign z58 = (~new_n240_ & ~x2) | (~x5 & (new_n234_ | (~new_n241_ & x2)));
  assign new_n240_ = (~x0 | (x3 & (x1 | ~x5))) & (~x1 | (~x3 & (x0 | x3 | ~x5))) & (x1 | ~x5 | (x3 & (x0 | ~x3))) & (~x3 | x5 | x6) & (x0 | (x3 ? ~x4 : x5));
  assign new_n241_ = (x0 | x1 | ~x3 | (~x4 & (x4 | x6))) & x3 & (x4 | ~x6 | ~x7);
  assign z59 = ~new_n246_ | (~new_n243_ & ~x5);
  assign new_n243_ = (~x4 | (x0 & (~x0 | x1 | x2))) & new_n245_ & (~new_n244_ | x4);
  assign new_n244_ = x6 & (~x7 | (x0 & x7 & (x1 ? (x2 & ~x3) : (~x2 | (x2 & x3)))));
  assign new_n245_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & ~x3)))) & (x6 | (x0 & (x2 | ~x3)));
  assign new_n246_ = (x2 | ((~x0 | (x3 & (x1 | ~x5))) & (~x1 | ~x4) & (~x5 | ((x0 | (x1 ^ ~x3)) & (x1 | x3) & (~x1 | ~x3))))) & (~x2 | ~x5) & (~x0 | x1 | x3);
  assign z60 = new_n248_ | (~new_n250_ & ~x5) | (~x2 & (x3 | (~new_n249_ & x5)));
  assign new_n248_ = ~x0 & ((x4 & ~x5) | (~x2 & ~x3 & (x1 ? x5 : x4)));
  assign new_n249_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n250_ = x4 & (~x0 | x1) & (~x1 | ~x2 | ~x3);
  assign z61 = (~x2 & (x3 | (~x3 & ((~x0 & (~x5 | (x1 & x5))) | x0 | (~x1 & x5))))) | (~x5 & (new_n252_ | (x2 & (~x3 | (x3 & (~x0 | x1))))));
  assign new_n252_ = ~x4 & x6 & (~x7 | (x3 & x7));
  assign z62 = new_n143_ | new_n254_ | (~new_n255_ & ~x5);
  assign new_n254_ = ~x2 & ((x1 & (x3 | (~x0 & ~x3 & x5))) | new_n133_ | (~x1 & (x3 | (~x3 & x5))));
  assign new_n255_ = (new_n126_ | x0) & ~new_n126_ & (~x1 | ~x2 | ~x3);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = z12;
  assign z47 = new_n198_ | (~new_n196_ & ~x5);
endmodule


