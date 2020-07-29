// Benchmark "FAU" written by ABC on Wed Jul 29 08:24:13 2020

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
  wire new_n74_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n91_, new_n94_, new_n99_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & x3 & ~x4 & ~x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign new_n81_ = ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = x0 & x1;
  assign z09 = x6 & ~x5 & ~x4 & new_n86_ & x2 & x7;
  assign new_n86_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n81_ & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & new_n84_ & ~x2 & ~x3;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x0 & ~x1 & x2;
  assign z13 = x7 & x6 & ~x4 & new_n81_ & ~x2 & x3;
  assign z14 = x7 & x6 & ~x4 & new_n94_ & x3;
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n81_ & x2;
  assign z16 = x7 & x6 & ~x4 & new_n84_ & ~x2 & x3;
  assign z17 = ~x5 & new_n94_ & x4;
  assign z19 = new_n99_ & ~x3 & x4;
  assign new_n99_ = new_n86_ & ~x2;
  assign z20 = ~x6 & new_n94_ & ~x4 & ~x5;
  assign z22 = x7 & x6 & new_n94_ & ~x4 & ~x5;
  assign z23 = new_n99_ & x3;
  assign z24 = ~x7 & x6 & new_n99_ & ~x4 & ~x5;
  assign z25 = x6 & ~x5 & new_n81_ & ~x2 & ~x4 & ~x7;
  assign z26 = x6 & ~x5 & ~x4 & x0 & x2 & x7;
  assign z27 = x6 & ~x5 & ~x4 & new_n81_ & x2 & ~x7;
  assign z29 = x7 & ~x6 & new_n99_ & ~x4 & ~x5;
  assign z30 = x6 & ~x5 & ~x4 & new_n84_ & x2 & x7;
  assign z31 = new_n111_ | new_n110_ | (~new_n112_ & ~x4);
  assign new_n110_ = ~x5 & (new_n86_ | (x2 & ~x6));
  assign new_n111_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | x1 | (~x0 & (x2 ^ x3)));
  assign new_n112_ = (x5 | ((~x1 | x2) & ~x6)) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | x6))) & (~x5 | ~x7);
  assign z32 = new_n120_ | new_n121_ | (~new_n114_ & x0) | new_n122_ | (~new_n117_ & ~x0);
  assign new_n114_ = ~new_n115_ & (~x2 | (x3 & ~x4)) & (~new_n116_ | x4);
  assign new_n115_ = ~x5 & ((~x4 & ~x6) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n116_ = x6 & ~x7;
  assign new_n117_ = (~x2 | (x4 ? x3 : ~new_n118_)) & ~new_n119_ & (x1 | x2 | x3 | ~x4);
  assign new_n118_ = ~x5 & x6;
  assign new_n119_ = ~x4 & (x6 ? x7 : ~x5);
  assign new_n120_ = x1 & (x4 | (~x2 & ~x4 & ~x5));
  assign new_n121_ = x3 & ((~x0 & ~x2 & x4) | (~x4 & ~x6 & ~x7));
  assign new_n122_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z33 = (~new_n124_ & x2) | new_n128_ | ~new_n127_ | (~new_n125_ & ~x2);
  assign new_n124_ = ~new_n74_ & (x1 | ~x3);
  assign new_n125_ = (~x0 | ~x1 | (x3 & (~new_n126_ | ~x3 | x4))) & (x1 | (x3 & (x0 | ~x3)));
  assign new_n126_ = x6 & x7;
  assign new_n127_ = x0 ? ((x1 | ~x3) & ~x4 & (~new_n116_ | x4)) : (~x1 & (x1 | x5));
  assign new_n128_ = x5 & ((~x1 & ~x3) | (~x4 & ~x6));
  assign z34 = ~new_n133_ | (~x4 & (~new_n130_ | (x0 & (new_n74_ | new_n116_))));
  assign new_n130_ = (~x1 | (x2 ? ~x6 : x5)) & ~new_n132_ & (new_n131_ | ~x5);
  assign new_n131_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n132_ = ~x0 & ((x6 & x7) | (~x5 & (~x6 | (~x1 & ~x2 & x6 & ~x7))));
  assign new_n133_ = (x3 | ((x0 | ~x4 | (~x2 & (x1 | x2))) & (~x0 | ~x2) & (x1 | ~x5))) & (~x4 | ((~x0 | (~x2 & (x2 | ~x3))) & ~x1 & (x0 | ~x3)));
  assign z35 = new_n111_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))) | (~x6 & (~x5 | (x3 & ~x7)))));
  assign z36 = (~new_n136_ & ~x0) | (~new_n141_ & ~x1) | (~new_n138_ & x0);
  assign new_n136_ = (x3 | ~x4 | (~x2 & (x1 | x2))) & (x1 | x2 | (~new_n137_ & ~x3)) & ~new_n119_ & ~x1;
  assign new_n137_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n138_ = (~x1 | (~x3 & (x2 | x3))) & new_n140_ & (x1 | (~x3 & (~new_n139_ | x2 | x4)));
  assign new_n139_ = ~x5 & x6 & x7;
  assign new_n140_ = (~x2 | x3) & (x4 | (x6 ? x7 : x5));
  assign new_n141_ = x3 ? ~x2 : ~x5;
  assign z37 = (x0 & (x3 ? x1 : x2)) | (~x0 & x1) | (~x1 & ((~x0 & (~x5 | (~x2 & x3))) | (x2 & x3) | (~x3 & (~x2 | x5))));
  assign z38 = new_n120_ | (~new_n144_ & ~x2) | new_n146_ | (~new_n145_ & x2);
  assign new_n144_ = (x0 | ~x4 | (~x3 & (x1 | x3))) & (~new_n139_ | ~x0 | x1 | x4);
  assign new_n145_ = x0 ? (x3 & ~x4) : (x4 ? x3 : ~new_n118_);
  assign new_n146_ = ~x4 & ((x0 & (x6 ? ~x7 : ~x5)) | (x5 & x7) | (~x7 & ((x3 & ~x6) | (x5 & (x6 | (~x3 & ~x6))))) | (~x0 & (x6 ? x7 : ~x5)));
  assign z39 = new_n150_ | ~new_n148_ | new_n152_ | (x1 & (new_n151_ | x4));
  assign new_n148_ = (~x0 | (~x4 & (x4 | x5 | x6))) & new_n149_ & (x0 | x5 | (x1 & (x4 | x6)));
  assign new_n149_ = (x3 | ((x1 | (~x5 & x7)) & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n150_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x4 & ~x5));
  assign new_n151_ = x2 & ~x4 & x6;
  assign new_n152_ = x2 & (x0 ? ~x3 : (x3 & x4));
  assign z40 = new_n120_ | (~new_n156_ & ~x5) | new_n154_ | ~new_n155_ | new_n121_;
  assign new_n154_ = x0 & (x4 ? x2 : new_n116_);
  assign new_n155_ = ~new_n122_ & (x0 | ((~new_n126_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n156_ = (~x0 | x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | x6) & (x0 | x4 | (x6 & (~x2 | ~x6)));
  assign z42 = ~new_n158_ | (~new_n160_ & ~x0);
  assign new_n158_ = new_n159_ & (x2 | ((~x1 | x4 | x5) & (x3 | ~x4)));
  assign new_n159_ = x4 ? ~x0 : ((~x5 | (~x7 & (~x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~x2 | ~x6 | ~x7))))));
  assign new_n160_ = (~x4 | (~x2 & (x2 | ~x3))) & (x5 | (x1 & (x4 | (x6 & (~x2 | ~x6)))));
  assign z43 = new_n154_ | new_n120_ | ~new_n163_ | (~new_n162_ & ~x0);
  assign new_n162_ = (~x2 | (x4 ? x3 : ~new_n118_)) & ~new_n119_ & (x2 | ~x3 | ~x4);
  assign new_n163_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x2 | x5 | x6);
  assign z44 = new_n166_ | new_n167_ | new_n165_ | new_n169_ | (~new_n168_ & x3);
  assign new_n165_ = ~x0 & ((new_n74_ & ~x4) | (x2 & ~x3 & x4));
  assign new_n166_ = x0 & (x4 | (x2 & ~x3));
  assign new_n167_ = x1 & (~x0 | (~x2 & ~x4 & ~x5));
  assign new_n168_ = (x4 | x6 | x7) & (x1 | (~x2 & (x0 | x2)));
  assign new_n169_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = (~new_n171_ & ~x2) | ~new_n173_ | (~new_n176_ & x3);
  assign new_n171_ = (x3 | ~x4) & (~x1 | x4 | x5) & (x0 | ((~x3 | ~x4) & (x1 | x4 | ~new_n172_ | x5)));
  assign new_n172_ = ~x6 & x7;
  assign new_n173_ = new_n175_ & (new_n174_ | x4);
  assign new_n174_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | ((~x1 | ~x2) & (~x5 | x7)));
  assign new_n175_ = (~x0 | ~x4) & (x3 | ((~x0 | (x1 & ~x2)) & (x1 | (~x2 & x7))));
  assign new_n176_ = (x1 | ~x2) & (x4 | x6 | x7);
  assign z46 = (~new_n178_ & ~x2) | new_n166_ | new_n179_ | new_n122_ | (~new_n180_ & x2);
  assign new_n178_ = (x0 | ((~x3 | ~x4) & (~x1 | x4 | ~new_n116_ | x5))) & (x3 | (x1 & (~x0 | ~x1)));
  assign new_n179_ = x3 & ((~x4 & ~x6 & ~x7) | (~x0 & x2 & x4));
  assign new_n180_ = (x5 | x6) & (x0 | (x4 ? x3 : (x5 | ~x6)));
  assign z47 = ~new_n182_ | (~x4 & (~new_n185_ | (~new_n184_ & ~x2)));
  assign new_n182_ = (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4)))) & (x3 | ((~x0 | (x1 & ~x2)) & (x1 | (new_n183_ & ~x2)))) & (~x0 | ~x4) & (x1 | ~x2 | ~x3);
  assign new_n183_ = ~x5 & x7;
  assign new_n184_ = (~x1 | x5) & (~x7 | (x1 ? (~x6 | (~x3 & (x3 | ~x5))) : (x0 ? (~x3 | ~x6) : (x5 | x6))));
  assign new_n185_ = x6 ? ((~x5 | x7) & (x0 | ~x2 | (x5 & (~x1 | ~x5 | ~x7)))) : ~x5;
  assign z48 = (~x0 & (x1 | (~x1 & ~x5))) | (x0 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x1 & x3))) | new_n187_ | (~x1 & (x3 ? x2 : (~x2 | x5)));
  assign new_n187_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z49 = (~new_n189_ & x0) | (~x0 & (x1 | (~x1 & ~x2 & x3))) | new_n190_ | (~x1 & (~x2 ^ x3));
  assign new_n189_ = ~x4 & (~new_n74_ | x4);
  assign new_n190_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x3 & ~x6 & ~x7));
  assign z50 = (~new_n192_ & ~x2) | ~new_n195_ | (~new_n193_ & ~x3);
  assign new_n192_ = (x0 | ((~x3 | ~x4) & (~x1 | x4 | ~new_n116_ | x5))) & (x3 | (~x4 & (~x0 | ~x1)));
  assign new_n193_ = (~x0 | (x1 & ~x2)) & (x0 | ~x2 | ~x4) & (x7 | (x1 & (~new_n194_ | x4)));
  assign new_n194_ = x5 & ~x6;
  assign new_n195_ = (x0 | (~new_n196_ & (~new_n74_ | x4))) & ~new_n197_ & (~x0 | ~x4);
  assign new_n196_ = x2 & (x4 ? x3 : (~x5 & x6));
  assign new_n197_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x3 & ~x6 & ~x7));
  assign z51 = (x1 & (new_n151_ | ~x0)) | ~new_n200_ | (~x0 & (new_n199_ | (~x1 & ~x5)));
  assign new_n199_ = new_n126_ & ~x4;
  assign new_n200_ = ~new_n201_ & (new_n202_ | x4) & (~x0 | ~x3 | (x4 & (x2 | ~x4)));
  assign new_n201_ = ~x1 & (x3 ? x2 : (x0 | x5));
  assign new_n202_ = x5 ? (x6 & (~x6 | x7)) : ~x6;
  assign z52 = (x3 & (~new_n176_ | x0)) | (~new_n204_ & ~x3) | new_n205_ | (~x0 & x1);
  assign new_n204_ = (x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n205_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : x6);
  assign z53 = (x4 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | ~new_n209_ | (~new_n207_ & ~x4);
  assign new_n207_ = (new_n208_ | ~x6) & (~x5 | x6) & (x2 | x5 | (~x1 & (~x0 | x1 | x6)));
  assign new_n208_ = x5 & (~x5 | x7) & (~x1 | ~x7 | ((x2 | (x0 ? (~x3 & (x3 | ~x5)) : ~x3)) & (x0 | ~x2 | ~x5)));
  assign new_n209_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ((~x2 | x3) & (x0 | (x5 & (x2 | ~x3)))));
  assign z54 = new_n211_ | ~new_n213_ | (x4 & (x0 | (~x0 & (~x2 ^ ~x3))));
  assign new_n211_ = x1 & ((x0 & x3) | (new_n212_ & ~x0 & ~x2 & ~x3));
  assign new_n212_ = ~x4 & x5 & x6 & x7;
  assign new_n213_ = new_n215_ & (x1 | ((~new_n214_ | ~x0) & (~x2 | ~x3) & (x2 | x3)));
  assign new_n214_ = ~x4 & x6 & x7 & (x2 ? (~x3 & x5) : x3);
  assign new_n215_ = (~x2 | x5 | x6) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign z55 = ~new_n218_ | (~new_n217_ & x0);
  assign new_n217_ = (~x1 | x2 | (x3 & (~new_n126_ | ~x3 | x4))) & (x1 | ~x3) & (~x2 | ~x4) & (~new_n74_ | x4);
  assign new_n218_ = ~new_n219_ & (x4 | ((~x5 | (x6 & (~x6 | x7))) & (~x6 | (x5 & (x0 | ~x7)))));
  assign new_n219_ = ~x1 & ((~x0 & (~x5 | (~x2 & x3))) | (x2 & x3) | (~x3 & (~x2 | x5)));
  assign z56 = (~new_n221_ & ~x4) | (x0 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x1 & x3))) | (~x0 & ((x2 & x4) | (~x1 & ~x2 & x3))) | (~x2 & ~x3 & x4) | (~x1 & (x2 ^ ~x3));
  assign new_n221_ = x6 ? new_n222_ : (~x5 & (x0 | x5));
  assign new_n222_ = x5 & (~x5 | x7) & (x0 | ~x1 | x2 | ~x7 | (~x3 & (x3 | ~x5)));
  assign z57 = new_n224_ | ~new_n227_ | (~x6 & (x5 ? ~x4 : x2));
  assign new_n224_ = ~x0 & ((~new_n225_ & ~x3) | new_n196_ | (~new_n226_ & ~x2));
  assign new_n225_ = (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n226_ = (~x3 | (x1 & ~x4)) & (~x1 | x4 | ~x6 | (x7 ? ~x3 : x5));
  assign new_n227_ = ~new_n228_ & ~new_n229_ & (x1 | x3 | (x2 & ~x5));
  assign new_n228_ = x0 & ((x2 & (~x3 | x4)) | (x3 & (~x1 | ~x4)) | (x1 & ~x2 & ~x3));
  assign new_n229_ = ~x4 & x5 & x6 & ~x7;
  assign z58 = ~new_n232_ | (~new_n231_ & ~x2);
  assign new_n231_ = (~x0 | ((~x1 | (x3 & (~new_n126_ | ~x3 | x4))) & (x1 | ~x3 | ~new_n126_ | x4))) & (x3 | (x1 & ~x4)) & (x0 | ~x3 | ~x4);
  assign new_n232_ = (~x0 | (~x4 & (~x2 | x3))) & (new_n233_ | x4) & (~x2 | ((x1 | ~x3) & (x0 | x3 | ~x4)));
  assign new_n233_ = (x0 | (x6 ? ~x7 : x5)) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign z59 = (~new_n235_ & ~x3) | (~new_n237_ & ~x4) | (~new_n236_ & x3);
  assign new_n235_ = (~x0 | (x1 & (~x1 | x2))) & (x7 | (x1 & (~new_n194_ | x4))) & (~x4 | (x2 & (x0 | ~x2)));
  assign new_n236_ = (~x0 | (~x1 & (x2 | ~x4))) & (x4 | x6 | x7) & (x0 | ~x4);
  assign new_n237_ = (x0 | x5 | (x6 & (~x6 | x7 | ~x1 | x2))) & (~x5 | (~x7 & (~x6 | x7))) & (~x1 | ~x2 | ~x6);
  assign z60 = (~new_n241_ & ~x0) | new_n242_ | new_n243_ | (~new_n239_ & x0);
  assign new_n239_ = (new_n240_ | ~x1) & x1 & (~new_n74_ | x4);
  assign new_n240_ = ~x3 & (~x5 | ~x6 | ~x7 | x2 | x3 | x4);
  assign new_n241_ = (x1 | (x5 & (x2 | (~x3 & (x3 | ~x4))))) & ~x1 & (~x2 | ~x3 | ~x4);
  assign new_n242_ = x2 & (x1 ? (~x4 & x6) : ~x3);
  assign new_n243_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | (x1 & ~x2 & ~x5));
  assign z61 = (~x1 & ~x3) | (~x0 & x3 & x4) | (x0 & (x2 ? ~x3 : (x3 ? x4 : x1))) | new_n197_ | (x1 & (~x0 | x4));
  assign z62 = (x1 & (~x0 | (x0 & x3))) | new_n169_ | (~x1 & (x0 | (~x3 & x5) | (x2 & x3) | (~x0 & (~x5 | (~x2 & x3)))));
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z41 = z37;
endmodule


