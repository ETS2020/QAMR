// Benchmark "FAU" written by ABC on Mon Jul 27 15:05:33 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n107_, new_n110_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & new_n78_ & ~x5;
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x4 & new_n78_ & x5;
  assign z06 = ~x0 & ~x1 & x2 & z00 & x3;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign z10 = new_n89_ & ~x0;
  assign new_n89_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z20 = x0 & ~x1 & ~x2 & z00 & ~x3;
  assign z21 = x0 & ~x1 & ~x2 & z00 & x3;
  assign z22 = x0 & ~x1 & new_n107_ & ~x2;
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x0 & x2 & new_n107_ & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n118_ | (x0 & ~x1 & ~x2 & new_n119_ & ~x4);
  assign new_n118_ = (~x4 | x5) & (x4 | ~x5) & ((x4 ^ x5) | (~x1 & (~x0 | x1 | ~x2) & (x0 | x1 | (~x2 ^ x3)))) & (x0 | x1 | x4 | x5 | (x2 ^ x3));
  assign new_n119_ = ~x5 & x6;
  assign z32 = new_n121_ | ~new_n123_ | (new_n124_ & new_n87_ & ~x2 & ~x3);
  assign new_n121_ = new_n122_ & ~x1;
  assign new_n122_ = ~x2 & ~x4 & ~x5 & (x0 ? (x3 & x6) : (~x3 & ~x6));
  assign new_n123_ = ((x4 ^ ~x5) | ((x0 | x1 | x2) & ~x0 & (x0 | ~x1) & (x0 | x1 | ~x2 | x3))) & ((x4 ^ x5) | (~x1 & (~x0 | x1 | ~x2) & (x0 | x1 | (~x2 ^ x3)))) & (x1 | ((x0 | ((~x2 | ~x3 | x4) & (~x4 | ~x5 | x2 | x3))) & (~x0 | x2 | x3 | x4 | x5)));
  assign new_n124_ = ~x4 & ~x5 & x6 & x7;
  assign z33 = ~new_n126_ | (new_n124_ & x2 & x3 & x0 & x1);
  assign new_n126_ = new_n129_ & (~new_n128_ | ~x0 | ~new_n127_ | ~x6 | ~x7);
  assign new_n127_ = ~x4 & x5;
  assign new_n128_ = ~x1 & x2;
  assign new_n129_ = x0 & (~x0 | x2) & (~x0 | ~x2 | ~x4) & (~x0 | ~x2 | x4 | x6) & (~x0 | ~x2 | x4 | ~x6 | x7);
  assign z34 = ~new_n133_ | (new_n134_ & ~x1) | (~x4 & ~new_n131_ & ~x7);
  assign new_n131_ = (x3 | ~x5 | x6) & (~new_n132_ | ~x3 | x5 | ~x6);
  assign new_n132_ = ~x0 & ~x1 & x2;
  assign new_n133_ = (x0 | x1 | ~x4 | x5) & (~x4 | (~x1 & (x1 | ~x5))) & (~x1 | x4 | x5) & (x4 | (x1 ? (~x5 | ~x6) : (~x5 ^ ~x6))) & (x4 | ((~x7 | ((~x5 | x6) & (x0 | x1 | x5 | ~x6))) & (~x0 | x1 | x5 | ~x6 | x7)));
  assign new_n134_ = ~x5 & ((x6 & ((x0 & x2 & (x4 | (~x4 & x7))) | (~x0 & ~x2 & ~x4 & ~x7))) | (x0 & x2 & x4 & ~x6));
  assign z35 = x1 | (~x1 & ~x4) | (x0 & ~x1 & x2 & x4) | (~x1 & x4 & ~x5 & (x0 ^ x2)) | (~x0 & ~x1 & x4 & (x2 ? (~x3 & x5) : x3));
  assign z36 = ~new_n137_ | (new_n124_ & new_n87_ & x2 & ~x3);
  assign new_n137_ = new_n138_ & (~new_n132_ | ~x3 | x4 | x5) & (~new_n132_ | x5 | x6 | x3 | x4);
  assign new_n138_ = (~x0 | ~x2) & (x0 | x2) & ((~x0 ^ x2) | (~x1 & (x1 | ~x5))) & (x1 | x5 | (x0 ? (x2 | x4) : (~x2 | ~x4)));
  assign z37 = (new_n107_ & x3) | ~new_n140_ | (z00 & x3);
  assign new_n140_ = (x3 | (x0 & (~x0 | x1))) & (~x3 | ~x4 | (x0 & (~x0 | ~x1))) & (~x3 | (x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : (x4 | ~x5))) & (~x0 | ~x2 | (x1 ? x3 : (~x3 | ~x5)));
  assign z38 = (new_n124_ & new_n87_ & ~x2 & ~x3) | new_n121_ | ~new_n142_;
  assign new_n142_ = ~x1 & (~x0 | x1 | ~x2) & (x0 | x1 | (~x2 ^ x3)) & (x1 | ((x0 | (x2 ? (~x3 | x4) : (x3 | ~x4))) & (x3 | x4 | ~x0 | x2))) & (x1 | x2 | x4 | ~x5 | (x0 ^ x3));
  assign z39 = ~new_n144_ | (x0 & new_n107_ & x1) | (x0 & ~x1 & new_n107_ & x2);
  assign new_n144_ = (x5 | x6) & (~x5 | ~x6) & (~x4 | (x5 ^ ~x6)) & (x3 | x4 | ~x5 | x6) & (x0 | x4 | x5 | ~x6) & (x4 | ((~x0 | x3 | x5 | ~x6 | x7) & (~x3 | ((~x0 | (x5 ? (x6 | ~x7) : (~x6 | x7))) & (x6 | ~x7 | x0 | ~x5)))));
  assign z40 = ~new_n146_ | (~x4 & ~new_n147_ & ~x5) | (~x3 & ~x4 & new_n148_ & ~x5);
  assign new_n146_ = ((x4 ^ ~x5) | ((x2 | ~x3) & (~x2 | x3) & ((x2 ^ x3) | (~x0 & (x0 | ~x1))))) & ((x4 ^ x5) | ((x0 | (~x2 ^ x3)) & (~x0 | ~x2 | ~x3) & (~x1 | ((x0 | ~x2 | ~x3) & (x2 | (~x0 & (x0 | x3))))))) & (~x2 | ((~x5 | ((~x0 | x3 | ~x4) & (x0 | x1 | ~x3 | x4))) & (x0 | x1 | ~x3 | x4 | x5))) & (x0 | x1 | x2 | x3 | x4 | ~x5);
  assign new_n147_ = (~x0 | ((x3 | (x1 ? (~x2 | x6) : (x2 ^ ~x6))) & (x1 | x2 | ~x3 | ~x6))) & (x0 | x1 | x2 | x3 | x6);
  assign new_n148_ = x6 & ((x0 & x2 & ~x7) | (~x0 & ~x1 & ~x2 & x7));
  assign z41 = (x0 & ~x1 & ~x2 & x3 & ~x5) | (x1 & x3) | (~x1 & ~x3) | ((x1 ^ x3) & (~x0 | (x0 & x2)));
  assign z42 = ~new_n151_ | (new_n124_ & x2 & ~x3 & x0 & ~x1);
  assign new_n151_ = (x5 | x6) & (~x5 | ~x6) & (~x4 | (x5 ^ ~x6)) & (x5 | ~x6 | x0 | x4) & (x4 | ((~x0 | (x5 ? (x6 | ~x7) : (~x6 | x7))) & (x6 | ~x7 | x0 | ~x5))) & (x5 | ~x6 | ~x7 | ~x0 | ~x1 | x4);
  assign z43 = ~new_n155_ | (~new_n156_ & ~x4) | new_n157_ | (~new_n153_ & x3);
  assign new_n153_ = (new_n154_ | x5) & (x0 | x1 | x2 | ~x4 | ~x5);
  assign new_n154_ = (~x6 | ((x0 | x1 | x2 | (~x4 & (x4 | x7))) & (~x0 | ~x1 | ~x2 | x4 | ~x7))) & (x0 | x1 | x2 | ~x4 | x6);
  assign new_n155_ = ((x5 ^ x6) | (~x1 & (~x0 | x1 | ~x2) & (x0 | x1 | x4))) & (~x4 | (x5 ^ ~x6) | (~x1 & (~x0 | x1 | ~x2))) & (x4 | ~x6 | ((x2 | (x0 ? (~x1 ^ x5) : (~x1 | x5))) & (x0 | ~x2 | x5)));
  assign new_n156_ = (~x0 | x1 | x5 | ~x6 | x7) & (~x5 | x6 | ~x7) & (x5 | ~x6 | ((x0 | x1 | x2 | ~x7) & (~x0 | ~x1 | ~x2 | x7)));
  assign new_n157_ = ~x0 & ~x1 & x2 & ~x3 & x4;
  assign z44 = ~new_n160_ | (new_n119_ & new_n159_ & x0 & ~x1 & ~x2);
  assign new_n159_ = ~x3 & ~x4;
  assign new_n160_ = (~x0 | ~x4) & (x0 | x4) & ((x0 ^ ~x4) | (~x1 & (x1 | ~x2) & (x1 | x2 | ~x3))) & (x3 | x4 | ~x5 | ~x0 | x1 | x2);
  assign z45 = ~new_n163_ | (new_n162_ & ~x0);
  assign new_n162_ = ~x1 & ~x2 & ~x4 & new_n78_ & ~x5;
  assign new_n163_ = (x1 | ~x2) & (~x1 | x2) & (~x0 | (~x1 ^ ~x2)) & (x0 | x1 | x2 | ~x4) & (x0 | x4 | ~x5 | (~x1 ^ ~x2)) & (x0 | x4 | x5 | (x1 ? (~x2 | ~x6) : (x2 | x6)));
  assign z46 = (~x0 & x1 & x2) | x0 | (~x0 & ~x1) | (~x2 & x3 & ~x0 & x1) | (~x0 & x1 & ~x2 & new_n127_ & ~x3) | (new_n165_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n165_ = new_n78_ & ~x4 & ~x5;
  assign z47 = new_n167_ | ~new_n168_ | (~x4 & new_n169_ & x6);
  assign new_n167_ = new_n159_ & x5 & x6 & x0 & x1 & x2;
  assign new_n168_ = (~x0 | x1 | x2) & (x1 | ~x2) & (~x1 | x2) & (~x4 | (x0 ? (~x1 | ~x2) : (x1 | x2))) & (x4 | ((x0 | ~x5 | (~x1 ^ ~x2)) & (~x0 | ~x1 | ~x2 | x5))) & (x4 | ((x0 | x5 | (x1 ? (~x2 | ~x6) : (x2 | x6))) & (~x0 | ~x1 | ~x2 | ~x5 | x6)));
  assign new_n169_ = ~x7 & ((~x0 & ~x1 & ~x2 & ~x5) | (x0 & x1 & x2 & x3 & x5));
  assign z48 = new_n172_ | ((new_n171_ | ~new_n173_) & (~x5 ^ ~x6)) | (~new_n173_ & (x5 ^ ~x6));
  assign new_n171_ = new_n87_ & ~x2 & x3 & ~x4;
  assign new_n172_ = new_n78_ & new_n127_ & new_n87_ & ~x2 & x3;
  assign new_n173_ = (x0 | x1 | x2 | x3) & ~x0 & (x0 | ~x1) & (x0 | x1 | ~x2);
  assign z49 = ~new_n175_ | (~x0 & ~x1 & x2 & new_n119_ & ~x4);
  assign new_n175_ = (x0 | x1 | x2) & ~x0 & (x0 | ~x1) & (x0 | x1 | ~x2 | ~x3 | ~x4) & (x0 | x1 | ~x2 | x4 | ~x5);
  assign z50 = ~new_n177_ | (new_n124_ & x0 & ~x1 & ~x2) | (new_n124_ & x0 & x1 & ~x2 & ~x3);
  assign new_n177_ = (x2 | x4 | x5 | x6) & ~x2 & (x2 | ~x4) & (x2 | x4 | ~x5) & (x2 | x4 | x5 | ~x6 | x7);
  assign z51 = ~new_n180_ | (~new_n181_ & ~x4) | (new_n179_ & new_n78_ & ~x4 & x5);
  assign new_n179_ = x0 & x1 & ~x2 & ~x3;
  assign new_n180_ = (~x0 | x1) & (x0 | ~x1) & (x0 | x1 | ~x2 | ~x4) & (x4 | ~x5 | (x0 ? (~x1 | ~x2) : x1)) & (x2 | ((x0 | x1 | x3 | ~x4) & (~x0 | ~x1 | ~x3) & (x0 | x1 | x3 | x4 | x5))) & (x3 | x4 | x5 | x0 | x1 | ~x2);
  assign new_n181_ = (x5 | ~x6 | ((~x0 | ~x1 | ~x2 | ~x3) & (x0 | x1 | ~x3) & (~x0 | ~x1 | x3))) & (x3 | ~x5 | x6 | ~x0 | ~x1 | x2);
  assign z52 = ~new_n183_ | (new_n184_ & ~x4);
  assign new_n183_ = (x4 | (~x5 & (x0 | ~x1 | x5))) & (x0 | ~x1 | ~x4) & (~x0 | ~x3 | (~x4 & (x4 | x5))) & (x1 | ((~x4 | (x0 ? (x2 | x3) : (x2 ^ x3))) & (x2 | x3 | x4 | x5)));
  assign new_n184_ = ~x5 & x6 & ((~x1 & x2 & ~x3) | (~x0 & ~x1 & x3) | (x0 & x1 & ~x3));
  assign z53 = (~x4 & new_n188_ & x5) | ~new_n186_ | (~new_n187_ & ~x4);
  assign new_n186_ = (x1 | ((x2 | ~x3) & (~x2 | x3) & (~x4 | (x2 ^ x3)))) & (x3 | ~x4 | ~x1 | x2) & (x4 | ((x5 | (x1 ? (x2 | x3) : (x2 ^ x3))) & (~x1 | ~x5 | (~x2 ^ x3)))) & (~x1 | ((~x2 | ((x0 | ~x3) & (~x0 | x3 | ~x4) & (~x0 | x3 | x4 | x5))) & (~x0 | x2 | x3 | x4 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x4 | ~x5);
  assign new_n187_ = x0 ? ((~x1 | ~x3 | (x2 ? (x5 ^ ~x6) : (x5 | ~x6))) & (x1 | x2 | x3 | ~x5 | x6)) : ((~x5 | x6 | (x1 ? (x2 | x3) : (x2 ^ x3))) & (~x1 | x5 | ~x6 | (~x2 ^ x3)));
  assign new_n188_ = x6 & ~x7 & (x0 ? (x1 ? (x2 & x3) : (~x2 & ~x3)) : (x1 ? (~x2 & ~x3) : (~x2 ^ x3)));
  assign z54 = (~x4 & new_n192_ & x5) | ~new_n190_ | (~new_n191_ & ~x4);
  assign new_n190_ = ((~x2 ^ x3) | (~x4 & (~x0 | x1 | x4))) & (~x0 | ~x1 | ~x2 | ~x3) & (x1 | (x2 ^ x3)) & (~x0 | ~x1 | x2 | (x3 ^ ~x4)) & (x4 | ((x5 | ((x0 | x1 | (~x2 ^ x3)) & (~x1 | ((x3 | (~x0 & (x0 | ~x2))) & (x0 | x2 | ~x3))))) & (x0 | ~x1 | x2 | x3 | ~x5)));
  assign new_n191_ = (~x1 | ((~x5 | x6 | ((~x0 | x3) & (x0 | ~x3) & (x0 | ~x2 | x3))) & (x0 | x5 | ~x6 | (x2 ^ x3)))) & (x0 | x1 | ~x5 | x6 | (~x2 ^ x3));
  assign new_n192_ = x6 & ~x7 & ((~x0 & ~x1 & (x2 ^ x3)) | (x1 & ((x0 & ~x3) | (~x0 & x3) | (~x0 & x2 & ~x3))));
  assign z55 = ~new_n195_ | (x0 & x1 & new_n194_ & ~x2) | (x0 & x1 & z05 & x2);
  assign new_n194_ = ~x3 & (z00 | x4);
  assign new_n195_ = x1 & (x0 | ~x1 | x4 | ~x5) & (~x0 | ~x1 | (x2 ? (~x4 & (x4 | x5)) : (x4 | ~x5))) & (~x1 | x4 | (x0 ? (x2 ? (~x5 | x6) : (x5 | ~x6)) : (x5 | ~x6)));
  assign z56 = ~new_n197_ | (~x0 & x2 & new_n198_ & ~x4) | (~x0 & new_n199_ & ~x4);
  assign new_n197_ = (x0 | x1 | x2) & ~x0 & (x0 | ~x2 | ~x4) & (x0 | ((~x1 | x2 | x3) & (~x3 | x4 | x1 | ~x2))) & (x0 | x4 | ((~x1 | (x2 ? x5 : (~x3 | ~x5))) & (x1 | ~x2 | x3 | x5)));
  assign new_n198_ = x5 & ~x6 & (x1 | (~x1 & ~x3));
  assign new_n199_ = x6 & ~x7 & ((x1 & (x2 ? x5 : (x3 & ~x5))) | (~x1 & x2 & ~x3 & x5));
  assign z57 = ~new_n201_ | (new_n202_ & ~x0) | (~x4 & new_n203_ & x6);
  assign new_n201_ = (x0 | ~x2 | ~x4) & (x0 | x1 | x2) & (~x0 | (x1 & (~x1 | ~x2))) & (~x1 | x2 | (x0 ^ ~x3)) & (~x2 | x3 | x4 | x0 | x1) & (x4 | ((~x1 | ((x0 | (x2 ? x5 : (x3 | ~x5))) & (~x0 | x2 | ~x3 | ~x5))) & (x0 | x1 | ~x2 | ~x3 | x5)));
  assign new_n202_ = x2 & ~x4 & x5 & ~x6 & (x1 | (~x1 & x3));
  assign new_n203_ = ~x7 & ((~x0 & ~x1 & x2 & x3 & x5) | (x1 & ((~x0 & (x2 ? x5 : (~x3 & ~x5))) | (x3 & ~x5 & x0 & ~x2))));
  assign z58 = ~new_n206_ | (x3 & ~new_n205_ & ~x4) | (x3 & new_n207_ & ~x4);
  assign new_n205_ = (x0 | x5 | (x1 ? (~x2 | ~x6) : (x2 | x6))) & (~x0 | ~x1 | ~x2 | ~x5 | x6);
  assign new_n206_ = (x1 | ~x2) & (~x1 | x2) & (x3 | (~x1 ^ ~x2)) & (~x0 | x1 | x2 | ~x3) & (~x3 | ~x4 | (x0 ? (~x1 | ~x2) : (x1 | x2))) & (~x3 | x4 | ((~x0 | ~x1 | ~x2 | x5) & (x0 | ~x5 | (~x1 ^ ~x2))));
  assign new_n207_ = x6 & ~x7 & ((~x0 & ~x1 & ~x2 & ~x5) | (x0 & x1 & x2 & x5));
  assign z59 = ~new_n209_ | ~new_n211_ | (~x4 & new_n212_ & ~x5);
  assign new_n209_ = (new_n210_ | ~x0) & (~new_n128_ | x0 | ~new_n119_ | ~x3 | x4);
  assign new_n210_ = (x5 | ((~x2 | (x1 ^ x3) | (~x4 & (x4 | x6))) & (~x1 | x2 | x3 | x4 | ~x6))) & (~x2 | ~x4 | ~x5 | (x1 ^ x3));
  assign new_n211_ = (~x0 | x4 | ~x5) & (x0 | (~x4 & (x4 | ~x5))) & (~x0 | x2 | ~x4) & (x4 | x5 | (x0 ? (x2 ^ x6) : x6)) & (x4 | x5 | ~x6 | (x0 ? (x1 | x2) : (~x1 | ~x2)));
  assign new_n212_ = x6 & ~x7 & ((~x0 & (~x2 | (~x1 & x2 & ~x3))) | (x0 & x1 & ~x2 & x3));
  assign z60 = (~x0 & ~x1 & new_n216_ & ~x4) | ~new_n214_ | (~x0 & ~x1 & new_n215_ & ~x4);
  assign new_n214_ = (x0 | x1 | x4 | x5 | (x2 ^ x3)) & (~x0 | x1) & (x0 | ~x1) & (~x0 | ~x1 | x4) & (x0 | x1 | ~x4) & (~x0 | ~x1 | ~x3 | ~x4) & (x0 | x1 | x4 | (~x2 ^ x3));
  assign new_n215_ = x5 & ~x6 & (~x2 ^ x3);
  assign new_n216_ = x5 & x6 & ~x7 & (~x2 ^ x3);
  assign z61 = (x0 & ~x1 & x2 & new_n127_ & x3) | (x2 & ~x3 & x0 & ~x1) | (x0 & ~x1 & ~x2) | ~x0 | (x0 & x1) | (new_n218_ & x0 & ~x1 & x2);
  assign new_n218_ = new_n119_ & x3 & ~x4;
  assign z62 = ~x0 | (x0 & ~x1) | (x0 & x1 & x3) | (x0 & x1 & ~x3 & ~x4 & x5) | (~x4 & ~x5 & x6 & x0 & x1 & ~x3);
endmodule


