// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:49 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n98_, new_n102_, new_n106_, new_n109_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_;
  assign z00 = new_n74_ & (~x1 | x0 | x2);
  assign new_n74_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x6 & ~x7 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = new_n79_ & x3;
  assign new_n79_ = ~x6 & ~x7 & ~x4 & x5;
  assign z04 = new_n81_ & ~x7 & ~x5 & x6;
  assign new_n81_ = x3 & ~x4;
  assign z05 = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z06 = new_n74_ & ~x1 & x3 & ~x0 & x2;
  assign z08 = new_n86_ & x0 & ~x4 & x1 & ~x3;
  assign new_n86_ = x7 & x5 & x6;
  assign z09 = new_n88_ & new_n77_ & x2 & new_n89_ & ~x5;
  assign new_n88_ = ~x0 & ~x1;
  assign new_n89_ = x6 & x7;
  assign z10 = ~x0 & x1 & new_n86_ & ~x4;
  assign z12 = new_n92_ & ~x1 & x5 & x6;
  assign new_n92_ = new_n77_ & x2 & x0 & x7;
  assign z14 = new_n86_ & new_n81_ & x0 & ~x2;
  assign z15 = new_n86_ & new_n81_ & ~x0 & x1;
  assign z17 = ~x2 & ~x5 & x0 & x4;
  assign z18 = ~x0 & ~x1 & x3 & ~x5 & x2 & x4;
  assign z19 = new_n98_ & ~x0 & x4;
  assign new_n98_ = ~x2 & ~x3;
  assign z20 = new_n77_ & ~x5 & x0 & ~x2 & ~x6;
  assign z21 = ~x5 & ~x6 & new_n81_ & x0 & ~x2;
  assign z22 = new_n102_ & x0 & ~x2;
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & x5 & ~x0 & x3;
  assign z24 = new_n83_ & new_n77_ & ~x2 & ~x0 & ~x5;
  assign z26 = new_n106_ & x0 & new_n77_ & x2;
  assign new_n106_ = x7 & ~x5 & x6;
  assign z27 = new_n77_ & ~x0 & x1 & ~x7 & ~x5 & x6;
  assign z28 = new_n81_ & x0 & new_n109_ & new_n89_ & ~x5;
  assign new_n109_ = ~x1 & x2;
  assign z29 = new_n77_ & ~x2 & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = new_n106_ & x0 & ~x4 & x1 & ~x3;
  assign z31 = new_n114_ | ~new_n115_ | (~x5 & (~new_n113_ | (~new_n116_ & ~x4)));
  assign new_n113_ = (x2 | (~new_n89_ & x0)) & (~x4 | (x2 & (x0 | x1 | ~x3)));
  assign new_n114_ = x1 & (new_n102_ | (~x0 & x4));
  assign new_n115_ = (~x2 | x3 | ~x4) & ((~new_n83_ & ~x4) | ~x0 | (~x2 & x4)) & (x4 | ~x5) & (~x3 | x2 | x0 | ~x4);
  assign new_n116_ = ((x0 & x7) | ~x6 | (~x3 & ~x7)) & (~x2 | (x3 & x6 & (~x0 | x1 | ~x7)));
  assign z32 = ~new_n118_ | (x4 & ((x0 & (x2 | ~x5)) | (~x0 & ~x2) | (x2 & ~x3)));
  assign new_n118_ = ~new_n122_ & (x4 | (~new_n119_ & ~new_n120_ & new_n121_));
  assign new_n119_ = x0 & ((~x1 & x3 & x6 & x7) | ((~x3 | x6) & ~x2 & (~x6 | x7)));
  assign new_n120_ = ~x0 & (x6 ? x7 : ~x1);
  assign new_n121_ = ~x5 & (~x0 | ~x6 | x7) & (~x2 | (x3 & x6)) & (~x3 | ~x6 | x7);
  assign new_n122_ = x1 & (~x0 | x3) & (x0 | x4);
  assign z33 = ~new_n127_ | (~x4 & (new_n124_ | ~new_n126_));
  assign new_n124_ = ~new_n125_ & ~x5 & ((x0 & x3) | x2 | x6);
  assign new_n125_ = ((x0 & x2) | ~x7) & x6 & (~x3 | (~x1 & x7));
  assign new_n126_ = (~x2 | ~x6 | x7) & (~x5 | (x6 & (x0 | ~x1 | ~x7)));
  assign new_n127_ = (x1 | (~x5 & (~x2 | x0 | ~x4))) & (~x4 | (x0 ? (~x2 & x5) : ~x1)) & (x2 | (x3 & (x0 | x5)));
  assign z34 = new_n129_ | ~new_n132_ | (~x4 & (~new_n135_ | (~new_n134_ & ~x5)));
  assign new_n129_ = x2 & (new_n130_ | new_n74_ | (~new_n131_ & ~x1));
  assign new_n130_ = x0 & (x4 | (x6 & x7 & ~x5 & ~x3 & ~x4));
  assign new_n131_ = (x0 | ~x4) & (~x0 | ~x3 | x4 | ~x7 | x5 | ~x6);
  assign new_n132_ = (~x5 | x2 | ~x4) & (x0 | (new_n133_ & (x2 | x5)));
  assign new_n133_ = (x4 | x5 | ~x6 | ~x7) & (~x1 | (x3 & ~x4));
  assign new_n134_ = (~x0 | x2 | x6) & (~x6 | (x7 ? ~x1 : ~x3));
  assign new_n135_ = (~x5 | (x3 & ~x7)) & (~x6 | x7 | (~x0 & ~x5));
  assign z35 = (~new_n137_ & ~x5) | ~new_n115_ | new_n122_;
  assign new_n137_ = (new_n138_ | x4) & ((~x0 & ~x2) | ~x4 | (x2 & (x0 | x1 | ~x3)));
  assign new_n138_ = (x1 | ((x0 | x6) & (~x3 | ~x6 | ~x0 | ~x2 | ~x7))) & ((~x0 & ~x2) | (x6 & (~x2 | x3))) & (~x6 | (((x0 & x2) | ~x7) & (~x3 | x7) & (x0 | x2)));
  assign z36 = (~new_n140_ & x2) | ~new_n142_ | (~new_n141_ & ~x4);
  assign new_n140_ = (new_n81_ | ~x0) & ~new_n74_ & (new_n131_ | x1);
  assign new_n141_ = ~x5 & ((x2 & ~x6) | ~x0 | (x6 & x7)) & (~x6 | (~x3 & ~x7) | (x0 & x2 & x7));
  assign new_n142_ = (x0 | ((x2 | x5) & ~x1 & (x2 | ~x4))) & (~x1 | ~x3) & (x2 | ~x5);
  assign z37 = (~new_n144_ & x3) | new_n147_ | ~new_n148_ | (~new_n146_ & ~x0);
  assign new_n144_ = (x5 | ((x0 | x1 | ~x2 | ~x4) & (~new_n145_ | ~x0 | x4))) & (~x5 | (x0 & ~x2)) & (x2 | ~x4 | (x0 & ~x2));
  assign new_n145_ = (~x2 | (x6 & x7)) & (~x6 | (~x1 & x2));
  assign new_n146_ = new_n133_ & (x1 | (~new_n74_ & (~x2 | x3)));
  assign new_n147_ = (x1 | ~x2) & (x0 | x1) & ~x5 & (new_n89_ | x4) & (~x4 | (x0 & ~x2));
  assign new_n148_ = (x3 | (~x0 & x2)) & ((~x4 & (x5 | x6)) | ~x2 | (~x0 & x4));
  assign z38 = ~new_n118_ | (x4 & (~x0 | x2) & (~x3 | x0 | ~x2));
  assign z39 = (~new_n151_ & ~x5) | ~new_n135_ | x4 | (~new_n152_ & ~x5);
  assign new_n151_ = (~x0 | x2 | x6) & ((x0 & x7) | ~x6 | (~x3 & ~x7));
  assign new_n152_ = (~x7 | ((~x0 | ~x2) & (~x1 | ~x6))) & (x0 | x2) & (~x2 | (x3 & x6));
  assign z40 = new_n154_ | ~new_n157_ | (~x3 & (new_n79_ | (new_n109_ & ~x0)));
  assign new_n154_ = new_n156_ & (new_n155_ | x5 | (~x6 & (new_n88_ | x2)));
  assign new_n155_ = ((~x1 & x3) | ~x0 | ~x2 | ~x7) & x6 & (x3 | x7 | x0 | x2);
  assign new_n156_ = ~x4 & (~x5 | x7 | x3 | x6);
  assign new_n157_ = ((~x0 & ~x4) | ~x1 | (x0 & ~x3)) & (~x4 | ((~x0 | (~x2 & x5)) & (x2 | x0 | ~x3)));
  assign z41 = (~new_n159_ & x3) | ~x3 | (~new_n161_ & ~new_n162_);
  assign new_n159_ = (x5 | ((new_n160_ | x4) & (x0 | x1 | ~x2 | ~x4))) & (x0 | ~x1) & (~x5 | (x0 & ~x2));
  assign new_n160_ = (~x6 | x7) & (~x0 | (x2 & (~x6 | ~x7)) | (x6 & (x1 | ~x2)));
  assign new_n161_ = x2 & ((~x0 & (x4 | (x6 & ~x7))) | (x0 & ~x1 & ~x4 & x6));
  assign new_n162_ = (x5 | ((~x2 | x6) & x0 & (~x6 | ~x7))) & (~x4 | (~x2 & x5));
  assign z42 = (~new_n164_ & ~x5) | ~new_n165_ | x4 | (x5 & (x6 | x7));
  assign new_n164_ = ((x0 & x7) | ~x6 | (~x3 & ~x7)) & ((~x0 & ~x2) | (x6 & (~x2 | x3)));
  assign new_n165_ = (x5 | ~x6 | ~x1 | ~x7) & (~x0 | ~x6 | x7) & (x2 | x0 | x5);
  assign z43 = (~new_n168_ & ~x4) | (~new_n169_ & x3) | ~new_n167_ | new_n170_;
  assign new_n167_ = (~x2 | x3 | ~x4) & ((~new_n83_ & ~x4) | ~x0 | (~x2 & x4));
  assign new_n168_ = (x5 | (~new_n120_ & (~x2 | x6))) & (~x2 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign new_n169_ = (x0 | x2 | ~x4) & (x5 | ~new_n83_ | x4);
  assign new_n170_ = x1 & ((~x0 & x4) | (x3 & ~x4 & ~x5 & x6));
  assign z44 = new_n172_ | new_n174_ | ~new_n179_ | ((new_n177_ | ~new_n178_) & x3);
  assign new_n172_ = x0 & ((~new_n173_ & ~x2) | (new_n83_ & ~x4));
  assign new_n173_ = ~x4 & (x5 | ~x6 | ~x7);
  assign new_n174_ = ~x0 & (new_n175_ | (new_n176_ & x6 & (new_n98_ | x7)));
  assign new_n175_ = ~x1 & (x2 | ~x4) & (x4 | (~x5 & ~x6));
  assign new_n176_ = ~x4 & ~x5;
  assign new_n177_ = ~x2 & x4;
  assign new_n178_ = ~x0 & ~x1 & (x4 | x7 | (~x5 ^ x6));
  assign new_n179_ = (x3 | ((~x4 & x5) ? (x6 | x7) : ~x2)) & (x4 | ~x5 | (~x6 & ~x7));
  assign z45 = new_n181_ | ~new_n183_ | (x1 & (new_n102_ | (x0 & x3)));
  assign new_n181_ = ~x4 & ((~new_n182_ & ~x5) | (x5 & (x6 | x7)) | (x2 & x6 & ~x7));
  assign new_n182_ = (~x3 | ~x6 | x7) & (x0 | ((x1 | x6) & (x2 | ~x6 | x7)));
  assign new_n183_ = ~new_n79_ & (~x0 | x1) & (~x0 | ~x2 | x3) & (x0 | x1 | ~x2) & (x0 | x2 | ~x4);
  assign z46 = (~new_n188_ & x5) | ~new_n189_ | new_n185_ | ~new_n186_;
  assign new_n185_ = ~new_n173_ & ~x0 & (new_n109_ | ~x4);
  assign new_n186_ = (x2 | (x3 & (x0 | x5))) & (~new_n187_ | ~x2 | (x5 & ~x6));
  assign new_n187_ = ~x4 & (~x6 | ~x7);
  assign new_n188_ = (x4 | (~x7 & (x3 | x6))) & (~x3 | (x0 & ~x2));
  assign new_n189_ = ((~x0 & ~x4) | ~x1 | (x0 & ~x3)) & ((x1 & x3) | ~x0 | (~x2 & ~x3));
  assign z47 = ~new_n191_ | (~x4 & ((~new_n193_ & x6) | (x5 & ~x6) | (new_n88_ & ~x6)));
  assign new_n191_ = (~x0 | (x6 & (~x2 | (x3 & ~x4)))) & ~new_n192_ & (x2 | x0 | ~x4);
  assign new_n192_ = ~x1 & (x2 | x0 | x5);
  assign new_n193_ = (~x2 | x7) & (x5 | (x7 ? ~x1 : ~x3)) & (((~x1 | ~x5) & (x2 | x3 | x7)) | x0 | (x5 & ~x7));
  assign z48 = new_n195_ | ~new_n133_ | x0 | ~x3;
  assign new_n195_ = (x2 | (~x4 & (x5 | x6))) & (~x6 | ~x7 | (x2 & (x4 | x5)));
  assign z49 = ~new_n197_ | new_n102_ | ~x2;
  assign new_n197_ = new_n88_ & ((~x3 & x4) | (~new_n83_ & ~x4 & ~x5));
  assign z50 = (~new_n203_ & ~x3) | ~new_n201_ | (~new_n199_ & x3);
  assign new_n199_ = (new_n200_ | x4 | x7) & ~x0 & ~x2 & ~x1 & (x2 | ~x4);
  assign new_n200_ = ~x5 ^ x6;
  assign new_n201_ = ~new_n202_ & ((~new_n74_ & ~x0) | x1 | (x0 & x3));
  assign new_n202_ = ~x4 & x5 & (x6 | x7);
  assign new_n203_ = (x4 | ~x5 | x6 | x7) & (~x2 | (~x4 & x5)) & (x0 | x2 | (~x4 & (x7 | x5 | ~x6)));
  assign z51 = ~new_n205_ | (~new_n207_ & ~x4);
  assign new_n205_ = (x0 | (~new_n102_ & (~new_n206_ | x1))) & ~new_n79_ & (~x0 | x1) & ~new_n98_ & (x0 | ~x1);
  assign new_n206_ = x2 & (~x3 | x4);
  assign new_n207_ = (~x5 | (~x6 & ~x7)) & (~x6 | ((~x2 | x7) & (x5 | (x7 ? ~x1 : ~x3))));
  assign z52 = ~new_n209_ | (~new_n211_ & ~x4);
  assign new_n209_ = (~x3 | (new_n178_ & (new_n176_ | ~x2))) & (new_n210_ | x0) & (x2 | x3);
  assign new_n210_ = (~x1 | x3) & (x4 | x5 | ~x6 | ~x7);
  assign new_n211_ = (~x5 | (x3 & ~x7)) & (~x6 | (~x5 & (~x2 | (x7 & (~x0 | x3)))));
  assign z53 = new_n218_ | ~new_n219_ | (~new_n216_ & (new_n213_ | ~new_n214_));
  assign new_n213_ = x1 & (x3 | (new_n86_ & ~x4));
  assign new_n214_ = ~new_n215_ & ~x0 & ((~new_n74_ & ~new_n206_) | x1);
  assign new_n215_ = (~x5 | x3 | x4) & (~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n216_ = (x2 | (~new_n217_ & ~x4)) & x0 & (~new_n83_ | x4);
  assign new_n217_ = ~x5 & (~x3 | x6);
  assign new_n218_ = x3 & ((x0 & ~x1) | (new_n176_ & x1 & x6));
  assign new_n219_ = (~x2 | (~new_n220_ & (x4 | ~x6 | x7))) & (~x5 | x4 | (x6 & x7));
  assign new_n220_ = x0 & ~x3;
  assign z54 = ~new_n223_ | (~new_n222_ & ~x4 & (~new_n86_ | (new_n109_ & new_n220_)));
  assign new_n222_ = ~new_n120_ & (~new_n83_ | ~x3) & ~x5 & (~x2 | x3);
  assign new_n223_ = (~x3 | (~x0 & (x1 | ~x2))) & (~x2 | x3 | ~x4) & (x2 | x3) & (x2 | x0 | ~x4);
  assign z55 = ~new_n226_ | (~new_n225_ & ~x4 & (x5 | x6));
  assign new_n225_ = ((x0 & x5) | ~x1 | ~x7) & x6 & (~x2 | x7);
  assign new_n226_ = (~x0 | (x6 & (~x2 | ~x4))) & x1 & (x2 | (x0 & x3));
  assign z56 = ~new_n229_ | (~x0 & (new_n228_ | (~x1 & ~new_n77_ & x2)));
  assign new_n228_ = (new_n102_ | ~x2) & (x3 | ~x5);
  assign new_n229_ = (new_n230_ | x4) & ~new_n98_ & new_n189_;
  assign new_n230_ = (~x5 | x6) & (~x2 | (x6 & x7));
  assign z57 = ~new_n229_ | (~x0 & (new_n228_ | (new_n206_ & ~x1)));
  assign z58 = new_n234_ | ~x3 | (~new_n233_ & ~x4);
  assign new_n233_ = (~x6 | x5 | (x7 ? ~x1 : ~x3)) & (~x5 | (x6 & x7)) & (x0 | (x1 ? ~x5 : x6));
  assign new_n234_ = (x4 | (x2 ? (~x1 | ~x6) : (x0 | x5))) & (~x1 | (~x0 & ~x2) | (x0 & x2) | (~x2 & ~x6));
  assign z59 = new_n236_ | ~new_n238_;
  assign new_n236_ = ~x4 & ((~new_n237_ & ~x5) | (x5 & (x6 | x7)) | (x2 & x6 & ~x7));
  assign new_n237_ = (~x3 | ~x6 | x7) & (x0 | ((x1 | x6) & (x2 | ~x6 | x7))) & ((x2 & ((x1 & x3) | ~x6 | ~x7)) | (~x3 & ~x6) | ~x0 | (x6 & ~x7));
  assign new_n238_ = (x1 | (x0 & x3) | (~x0 & (~x2 | (~x3 & ~x4)))) & (~x1 | (x0 & ~x3)) & ~new_n79_ & (x2 | ~x4);
  assign z60 = ~new_n242_ | (~new_n240_ & ~new_n241_ & ~x4);
  assign new_n240_ = ~x2 & ~x5 & ((x0 & x7) | ~x6 | (~x3 & ~x7));
  assign new_n241_ = x7 & ((~x1 & x5 & x6) | (x6 & x0 & x3));
  assign new_n242_ = (x1 | (~x0 & (~x2 | (x3 & ~x4)))) & ((~x0 & ~x4) | ~x1 | (x0 & ~x3)) & (x0 | x2 | (x5 & ~x3 & ~x4));
  assign z61 = ~new_n245_ | (x3 & (new_n244_ | x1 | (new_n177_ & ~x0)));
  assign new_n244_ = (~new_n160_ | x5) & ~x4 & (~x5 | (~x6 & ~x7));
  assign new_n245_ = new_n179_ & (new_n246_ | x0) & (x2 | (x3 & (new_n173_ | ~x0)));
  assign new_n246_ = (x4 | x5 | ~x6 | ~x7) & (x1 | (~x2 & x4) | (~x4 & (x5 | x6)));
  assign z62 = (~x0 & (new_n228_ | new_n175_)) | ~new_n249_ | (~new_n248_ & x0);
  assign new_n248_ = (~x1 | ~x3) & (~x2 | x3 | x4 | ~new_n89_ | x5);
  assign new_n249_ = ~new_n250_ & ~new_n79_ & (~x0 | x1) & ~new_n98_ & (x0 | ~x1);
  assign new_n250_ = ~x4 & ((x5 & x7) | (x2 & x6 & ~x7));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
endmodule


