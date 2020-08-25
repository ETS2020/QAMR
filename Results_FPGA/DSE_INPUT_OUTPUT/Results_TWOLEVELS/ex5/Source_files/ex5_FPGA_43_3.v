// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:48 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n110_,
    new_n115_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n78_ & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n81_ & new_n88_ & new_n84_ & ~x4 & ~x5);
  assign new_n88_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n84_ & x2));
  assign z11 = x5 & (x4 | (new_n83_ & x0 & new_n84_ & ~x3 & ~x4));
  assign z12 = x5 & (x4 | (new_n92_ & new_n84_ & ~x3 & ~x4));
  assign new_n92_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n84_ & x3 & new_n96_ & x0));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x4 & x5) | (new_n96_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n102_ & ~x2;
  assign z22 = (x4 & x5) | (new_n96_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z24 = (x4 & x5) | (new_n81_ & new_n110_ & new_n78_ & ~x4 & ~x5);
  assign new_n110_ = ~x2 & ~x3;
  assign z25 = (x4 & x5) | (new_n78_ & ~x4 & ~x5 & new_n110_ & ~x0 & x1);
  assign z26 = (x4 & x5) | (new_n88_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z27 = (x4 & x5) | (new_n78_ & ~x4 & ~x5 & new_n88_ & ~x0 & x1);
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n102_ & x2;
  assign z29 = (x4 & x5) | (new_n81_ & new_n110_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n119_ | (~x5 & (new_n121_ | new_n122_ | ~new_n123_));
  assign new_n119_ = ~new_n120_ & (~x4 | ~x5);
  assign new_n120_ = ~x4 & (x7 ? x5 : (x5 | (x6 & (x0 | x2))));
  assign new_n121_ = x1 & (~x0 | (x0 & ~x2));
  assign new_n122_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | (~x0 & x3) | (~x1 & ~x3 & x4));
  assign new_n123_ = (x0 | ((x4 | x6) & (x2 | x3))) & (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x2 | ~x4);
  assign z32 = new_n128_ | (~x5 & (~new_n125_ | (~x0 & (new_n127_ | x1))));
  assign new_n125_ = (x2 | (~x4 & (~x0 | ~x1))) & new_n126_ & (x3 | (~x0 & (x1 | ~x2 | ~x4)));
  assign new_n126_ = (x4 | ~x6 | (~x7 & (~x3 | x7))) & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n127_ = ~x4 & ~x6;
  assign new_n128_ = ~x4 & (x7 ? x5 : (x6 ? (x2 | x5) : x5));
  assign z33 = new_n133_ | (~new_n130_ & ~x4);
  assign new_n130_ = (x0 | (x6 ? ~x7 : x5)) & new_n132_ & (new_n131_ | ~x6);
  assign new_n131_ = (~x0 | ((x2 | x3) & (x1 | ~x7 | (x2 ? (x3 | ~x5) : x5)))) & (x7 | (~x2 & ~x5 & (~x3 | x5)));
  assign new_n132_ = (~x0 | ((x1 | ~x3 | ~x5) & (~x2 | x5 | x6))) & (~x5 | x6) & (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5)));
  assign new_n133_ = ~x5 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & ((x2 & x4) | (x1 & (~x2 | (x2 & x3))))) | (x4 & (~x2 | x3 | (~x1 & x2 & ~x3))));
  assign z34 = (~new_n135_ & ~x5) | (x4 & x5) | (~new_n137_ & ~x4);
  assign new_n135_ = (~x1 | (x0 & (~x0 | x2))) & (new_n136_ | ~x2) & (x0 | x2) & (x4 | x6 | (x0 & x2));
  assign new_n136_ = (x1 | ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7))) & (x0 | ~x3) & (~x0 | (~x4 & (x4 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n137_ = (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign z35 = (~x5 & ((~x2 & (x0 ? x1 : x3)) | (x0 & (~x3 | (x1 & x2 & x3))) | (~x0 & (x1 | (x2 & x3))) | (x4 & (x3 | (~x1 & x2 & ~x3))))) | (~x4 & (x5 | (~x1 & (x0 | ~x3))));
  assign z36 = ~new_n141_ | (~x5 & (~new_n140_ | new_n121_));
  assign new_n140_ = ~new_n122_ & (x4 | ~x6 | ~x7) & (x0 | (x2 & (x4 | x6)));
  assign new_n141_ = x4 ? ~x5 : (~x5 & (~x0 | (~new_n78_ & x1)));
  assign z37 = (~new_n143_ & ~x5) | (x4 & x5) | (~x4 & (~new_n146_ | new_n148_));
  assign new_n143_ = (new_n144_ | x3) & (new_n145_ | ~x0) & (~x3 | (~x4 & x6));
  assign new_n144_ = (x1 | ~x2 | ~x4) & (x0 | (x2 & (~x1 | ~x2)));
  assign new_n145_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n146_ = ~new_n147_ & (x1 | x3) & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n147_ = ~x0 & ((x6 & x7) | (~x2 & ~x3 & x5));
  assign new_n148_ = x3 & ((x1 & ((~x2 & x5) | (x0 & x7))) | (~x0 & ~x1 & ~x2 & x5));
  assign z38 = new_n120_ | (~x5 & (new_n121_ | ~new_n150_ | new_n152_));
  assign new_n150_ = new_n151_ & (x1 | x3 | ~x4 | (~x2 & (x0 | x2)));
  assign new_n151_ = (x4 | ~x6 | ~x7) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n152_ = x0 & ((x2 & (x4 | (~x4 & ~x6))) | (~x1 & ~x2 & ~x3 & ~x4 & ~x6));
  assign z39 = (~new_n154_ & ~x5) | (x4 & x5) | (~new_n156_ & ~x4);
  assign new_n154_ = (~x1 | (x0 & (~x0 | x2))) & (new_n155_ | ~x2) & (x4 | x6 | (x0 & x2)) & (x2 | (x0 & ~x4));
  assign new_n155_ = (x1 | ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7))) & (x0 | ~x3) & (~x0 | (~x4 & (x4 | x6)));
  assign new_n156_ = ~new_n157_ & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n157_ = x0 & ((x6 & ~x7) | (x1 & x3 & x7));
  assign z40 = (~x5 & (~new_n159_ | new_n121_)) | new_n162_ | (x4 & x5) | (~x4 & (new_n163_ | x5));
  assign new_n159_ = ~new_n160_ & ~new_n161_ & (x1 | ~x2 | x3 | ~x4);
  assign new_n160_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n161_ = x0 & ((x2 & (x4 | (~x4 & ~x6))) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n162_ = x0 & ((x2 & x3) | (new_n78_ & ~x4));
  assign new_n163_ = x6 & (x7 ? ~x0 : x2);
  assign z41 = (~new_n166_ & ~x4) | (~new_n165_ & ~x5);
  assign new_n165_ = (~x1 | (x0 & (~x3 | (x2 & (~x0 | ~x2))))) & x1 & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n166_ = (~x5 | (~x2 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (x3 | (x1 & (~x2 | ~x6)));
  assign z42 = ~new_n171_ | (~x4 & (~new_n168_ | new_n170_));
  assign new_n168_ = (~x0 | (~new_n169_ & (~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | x6 | (x0 & x2));
  assign new_n169_ = x1 & x3 & x7;
  assign new_n170_ = x2 & ((x0 & ~x5 & ~x6) | (~x3 & x6));
  assign new_n171_ = x5 ? ~x4 : ((~x0 | (x2 ? ~x4 : ~x1)) & (~x2 | ((x0 | ~x3) & (x1 | x3 | ~x4))) & (x2 | ~x4) & (x0 | (~x1 & x2)));
  assign z43 = (~new_n174_ & ~x5) | (~x4 & (new_n157_ | new_n163_ | (~new_n173_ & x5)));
  assign new_n173_ = ~x7 & (~x6 | x7);
  assign new_n174_ = (~x1 | (x0 & (~x0 | x2))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (x1 | x3 | ~x4)));
  assign z44 = ~new_n119_ | (~x5 & (new_n121_ | ~new_n177_ | (~new_n176_ & ~x1)));
  assign new_n176_ = x2 ? (x3 | ~x4) : ((~x0 | (~x4 & (~x3 | x4 | x6))) & (x0 | x3 | x4 | ~x6 | x7));
  assign new_n177_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | ~x4) & (x4 | ~x6 | ~x7);
  assign z45 = (~new_n181_ & x1) | ~new_n179_ | (~x5 & (~new_n183_ | (~new_n182_ & ~x1)));
  assign new_n179_ = new_n180_ & (~x0 | ((~x2 | ~x3) & (x1 | x4)));
  assign new_n180_ = x4 ? ~x5 : (~x5 & (~x2 | (x3 ? x1 : ~x6)));
  assign new_n181_ = x0 ? (x2 | x5) : (x4 | ~x6);
  assign new_n182_ = (x0 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | ~x6 | x7))) & (x3 | (x6 & (~x2 | ~x4)));
  assign new_n183_ = (x2 | (~x4 & (x4 | x6))) & (~x0 | x3) & (~x3 | x4 | ~x6 | x7);
  assign z46 = ~new_n186_ | (~x4 & (x7 ? x5 : ~new_n185_));
  assign new_n185_ = (x3 | ((~x5 | x6) & (x0 | ~x1 | x2 | x5 | ~x6))) & (~x5 | (~x6 & (~x3 | x6)));
  assign new_n186_ = (x5 | ((~x0 | (x3 & (~x1 | x2))) & x1 & (x0 | (x2 ? (~x3 & (~x1 | x3)) : ~x3)))) & (~x4 | ~x5) & (~x0 | ~x2 | ~x3);
  assign z47 = (~new_n188_ & ~x4) | (~new_n194_ & ~x5);
  assign new_n188_ = ~new_n190_ & ~new_n191_ & (new_n189_ | ~x2) & new_n193_ & (new_n192_ | x2);
  assign new_n189_ = x3 ? x1 : ~x6;
  assign new_n190_ = x1 & ((~x0 & x6) | (~x2 & x3 & x5));
  assign new_n191_ = x0 & (~x1 | (x2 & ~x5 & ~x6) | (~x2 & ~x3 & x6));
  assign new_n192_ = (x5 | x6) & (x0 | ((x3 | ~x5) & (x1 | ((~x3 | ~x5) & (x3 | x5 | ~x6 | x7)))));
  assign new_n193_ = (~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign new_n194_ = (~x0 | ((~x2 | ~x4) & (~x1 | (x2 & (~x2 | ~x3))))) & (x2 | ~x4) & (x1 | ((x3 | x6) & (~x2 | ~x4 | (x3 & (x0 | ~x3)))));
  assign z48 = ~new_n198_ | (~x4 & (new_n196_ | new_n190_ | ~new_n197_));
  assign new_n196_ = x0 & (~x1 | (~x2 & ~x3 & x6));
  assign new_n197_ = (~x6 | (x5 ? x7 : (~x7 & (~x3 | x7)))) & (x1 | x3) & (~x5 | (~x2 & x6));
  assign new_n198_ = (~x4 | ~x5) & (~x0 | ~x2 | ~x3) & (x5 | ((~x1 | (x0 & (~x0 | x2))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x1 | ~x2 | x3 | ~x4) & (x0 | (x2 ^ x3))));
  assign z49 = new_n128_ | (~new_n200_ & ~x5);
  assign new_n200_ = (~x0 | (x3 & (~new_n127_ | ~x2))) & new_n201_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n201_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (x6 ? ~x7 : x2));
  assign z50 = (~new_n204_ & ~x4) | (~x5 & (~new_n203_ | new_n205_));
  assign new_n203_ = (x3 | (~x0 & (x1 | ~x2 | ~x4) & (x0 | ((~x1 | (~x2 & (~new_n78_ | x2 | x4))) & (x1 | x2 | ~new_n78_ | x4))))) & (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : ~x3)) & (x2 | ~x4) & (~new_n78_ | ~x3 | x4);
  assign new_n204_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & ~new_n102_ & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n205_ = ~x6 & ((~x1 & ~x3) | (~x2 & ~x4));
  assign z51 = new_n209_ | (~new_n207_ & ~x5);
  assign new_n207_ = (~x1 | (x0 & (x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (~new_n208_ | x4) & (x1 | (~x0 & (~x2 | x3 | ~x4)));
  assign new_n208_ = x6 & (x7 | (x3 & ~x7));
  assign new_n209_ = ~x4 & (~new_n210_ | (x0 & (new_n78_ | ~x1)));
  assign new_n210_ = (x1 | x3) & (~x5 | ((x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & x6));
  assign z52 = (~new_n212_ & ~x5) | new_n162_ | new_n128_ | (x4 & x5);
  assign new_n212_ = (~x1 | (x0 & (x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (new_n213_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n213_ = (~x6 | (~x7 & (~x3 | x7))) & (~x0 | x1 | x2 | x6);
  assign z53 = (~new_n217_ & ~x5) | (~x4 & (new_n216_ | (~new_n215_ & x5)));
  assign new_n215_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (~x3 | ((~x1 | x2) & (x0 | ((x1 | x2) & (~x1 | ~x2 | ~x6 | ~x7)))));
  assign new_n216_ = x6 & ((x2 & ~x3) | (~x5 & (x7 | (x3 & ~x7))));
  assign new_n217_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = new_n222_ | (~x4 & (~new_n220_ | new_n221_ | (new_n219_ & ~x0)));
  assign new_n219_ = ~x2 & ~x3 & (x5 | (new_n78_ & x1 & ~x5));
  assign new_n220_ = (~x0 | (~new_n169_ & (~x2 | x5 | x6))) & (~x5 | (x6 & (~x6 | x7))) & (~x6 | (x7 ? x5 : ~x2));
  assign new_n221_ = ~x1 & (x0 | (x2 & x3));
  assign new_n222_ = ~x5 & ((x0 & (x2 ? x4 : x1)) | ~x1 | (~x0 & ((~x2 & x3) | (x1 & x2 & ~x3))));
  assign z55 = new_n227_ | (~x4 & (~new_n224_ | new_n196_));
  assign new_n224_ = (new_n226_ | ~x6) & (~x5 | (x6 & (~new_n225_ | ~x1)));
  assign new_n225_ = ~x2 & x3;
  assign new_n226_ = (~x5 | x7) & (x5 | (~x7 & (~x3 | x7))) & (x0 | (~x1 & ~x7));
  assign new_n227_ = ~x5 & (~x1 | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z56 = new_n229_ | (~x5 & ((~x2 & (x0 ? x1 : ~x3)) | (x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & x2 & (x3 | (x1 & ~x3)))));
  assign new_n229_ = ~x4 & ((~new_n231_ & x5) | new_n221_ | new_n230_ | new_n232_);
  assign new_n230_ = x3 & ~x5 & x6 & ~x7;
  assign new_n231_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)));
  assign new_n232_ = x0 & ((~x2 & ~x3 & x6) | (x1 & x3 & x7));
  assign z57 = ~new_n236_ | (~x4 & (~new_n234_ | (~new_n231_ & x5)));
  assign new_n234_ = (new_n235_ | ~x6) & (x1 | (~x0 & x3));
  assign new_n235_ = (~x0 | ((x2 | x3) & x7)) & (x3 | x5 | x7 | x0 | ~x1 | x2);
  assign new_n236_ = (~x0 | (x3 ? ~x2 : x5)) & (~x4 | ~x5) & (x5 | (x1 & (x0 | (x2 ? (~x3 & (~x1 | x3)) : ~x3))));
  assign z58 = new_n241_ | (~x4 & (new_n238_ | new_n239_ | ~new_n240_));
  assign new_n238_ = ~x0 & ((x3 & x5 & ~x1 & ~x2) | (x1 & x6));
  assign new_n239_ = x6 & ((~x3 & (x2 | (x0 & ~x2))) | (~x7 & (x5 | (x3 & ~x5))));
  assign new_n240_ = (~x0 | (x1 & (~x2 | x5 | x6))) & (~x5 | x6) & (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5))) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n241_ = ~x5 & (x2 ? ((x0 & (x4 | (x1 & x3))) | (~x1 & ~x3 & x4) | (~x0 & (x1 ? ~x3 : (x3 & x4)))) : (x4 | (x0 & x1)));
  assign z59 = (~new_n248_ & ~x4) | (~new_n243_ & ~x5);
  assign new_n243_ = ~new_n245_ & ~new_n205_ & (new_n246_ | x0) & ~new_n244_ & (new_n247_ | ~x0);
  assign new_n244_ = x3 & ~x4 & x6 & ~x7;
  assign new_n245_ = x4 & (~x2 | (~x1 & x2 & ~x3));
  assign new_n246_ = x3 ? ~x2 : ((~x1 | (~x2 & (~x6 | x7 | x2 | x4))) & (x1 | x2 | x4 | ~x6 | x7));
  assign new_n247_ = (~x1 | ~x2 | ~x3) & (x4 | ~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))));
  assign new_n248_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x2 | ~x6))) & (~x5 | ~x7) & (x7 | ((~x2 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z60 = (~x4 & (~new_n250_ | new_n238_)) | (~new_n252_ & ~x5) | (x4 & (x5 | (x3 & ~x5)));
  assign new_n250_ = (~x2 | ((x3 | ~x6) & (~x0 | x5 | x6))) & new_n251_ & (x2 | ((x5 | x6) & (~x0 | x3 | ~x6)));
  assign new_n251_ = (~x3 | x5 | ~x6 | x7) & (~x5 | (x6 & (~x6 | x7))) & (~x0 | (x1 & (~x1 | ~x3 | ~x7)));
  assign new_n252_ = x1 & (x0 | ~x1);
  assign z61 = new_n254_ | new_n256_;
  assign new_n254_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~new_n255_ | (~x0 & (x1 | (x2 & x3))));
  assign new_n255_ = (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x1 | ~x2 | x3 | ~x4);
  assign new_n256_ = ~x4 & ((x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))))) | (~x3 & (~x1 | (x5 & ~x6 & ~x7))));
  assign z62 = (~new_n258_ & x0) | new_n259_ | (~x5 & (~x1 | (x1 & (new_n225_ | ~x0))));
  assign new_n258_ = (~x1 | ~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~x6);
  assign new_n259_ = ~x4 & ((x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))))) | (~x3 & ((x5 & ~x6 & ~x7) | (x2 & x6))));
endmodule


