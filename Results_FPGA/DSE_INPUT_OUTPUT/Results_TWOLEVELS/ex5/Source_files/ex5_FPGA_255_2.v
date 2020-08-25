// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:14 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n102_, new_n105_, new_n108_, new_n110_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x4 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = (x4 & ~x5) | (new_n82_ & ~x0 & x1 & new_n83_ & ~x4 & x5);
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n85_ & x0 & x1);
  assign new_n85_ = x2 & ~x3;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n82_ & x0 & x1);
  assign z12 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n85_ & x0 & ~x1);
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n96_ & ~x0 & x1);
  assign new_n96_ = x2 & x3;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (new_n82_ & ~x0 & ~x1));
  assign z20 = ~x5 & (x4 | (new_n102_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n102_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x4 | (new_n102_ & x0 & x3 & ~x4 & ~x6));
  assign z22 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (x4 | (new_n110_ & x6 & ~x7 & ~x3 & ~x4));
  assign new_n110_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x4 | (new_n85_ & x0 & new_n83_ & ~x4));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = ~x5 & (x4 | (new_n114_ & new_n83_ & x3 & ~x4));
  assign new_n114_ = x0 & ~x1 & x2;
  assign z29 = ~x5 & (new_n116_ | x4);
  assign new_n116_ = new_n102_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = ~x5 & (new_n118_ | x4);
  assign new_n118_ = x0 & x1 & x2 & new_n83_ & ~x3;
  assign z31 = ~new_n122_ | (~x4 & ((~new_n120_ & ~x5) | new_n121_ | x5));
  assign new_n120_ = (x0 | (~x3 & (x2 | x3))) & (~x2 | x3) & (~x0 | (~x1 & (~new_n83_ | x1 | x2)));
  assign new_n121_ = x0 & ((x6 & ~x7) | (new_n96_ & ~x1));
  assign new_n122_ = (x0 | x1 | x2 | ~x3 | ~x5) & (~x4 | (x5 & (~x5 | (~x1 & (~x2 | (~x0 & x3))))));
  assign z32 = ~new_n128_ | (~x4 & (new_n126_ | ~new_n124_ | (~new_n127_ & ~x5)));
  assign new_n124_ = (new_n125_ | x3) & (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6)));
  assign new_n125_ = (~x5 | x6 | x7) & (x0 | x1 | x2 | ~x7);
  assign new_n126_ = x2 & ((~x3 & ~x5) | (x0 & ~x1 & x3));
  assign new_n127_ = (x0 | (~x3 & x6)) & (~x0 | (~x1 & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x1 | x2 | ~x6);
  assign new_n128_ = (~x4 | (x5 & (~x5 | (~x1 & (~x2 | (~x0 & x3)))))) & (x0 | x1 | x2 | (x3 ? ~x5 : ~x4));
  assign z33 = new_n133_ | (x5 & (new_n135_ | ~new_n131_ | (~new_n130_ & ~x3)));
  assign new_n130_ = x1 & (~x0 | ~x1 | x2 | ~new_n83_ | x4);
  assign new_n131_ = ~new_n132_ & ~x4 & (x4 | x6) & (~new_n96_ | x1);
  assign new_n132_ = x0 & ~x2 & x3 & ~x4 & x6 & x7;
  assign new_n133_ = ~x4 & (new_n134_ | (x6 & (x0 ? ~x7 : new_n85_)));
  assign new_n134_ = ~x5 & ((~x0 & (~x6 | (x2 & x3 & x6))) | (x0 & ((x2 & ~x6) | (x1 & (x3 | (~x2 & ~x3))))) | (~x2 & (~x1 | (x1 & x6))));
  assign new_n135_ = ~x0 & (x1 | (~x1 & ~x2 & x3));
  assign z34 = (x5 & (new_n137_ | x4)) | (~x4 & (new_n139_ | (~new_n138_ & ~x5)));
  assign new_n137_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n138_ = (~x1 | ((x2 | ~x6) & (~x0 | ~x3))) & (~x2 | (x6 ? (~x7 | (x0 ? (x3 & (x1 | ~x3)) : (x1 | x3))) : ~x0)) & (x0 | (~x3 & x6)) & (x2 | (x6 & (x0 | x3)));
  assign new_n139_ = x6 & (x0 ? ~x7 : (x1 & x2));
  assign z35 = new_n142_ | ~new_n143_ | (~new_n141_ & ~x0);
  assign new_n141_ = (x4 | x5 | x6) & (~new_n102_ | ~x3 | ~x5);
  assign new_n142_ = x2 & ((x0 & (x4 ? x5 : (~x5 & ~x6))) | (~x3 & (x4 ^ ~x5)));
  assign new_n143_ = (~x1 | ((~x4 | ~x5) & (x5 | ~x6 | x2 | x4))) & (x4 | (~x5 & (x5 | ((~x3 | ~x6) & (x2 | (x1 & x6))))));
  assign z36 = x4 | (~x4 & (~new_n146_ | (~new_n145_ & x6)));
  assign new_n145_ = (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (~x1 | (x2 ? x0 : x5)) & (~x5 | x7) & (x5 | ((~x3 | ~x7) & (x0 | ~x2 | (~x3 & (x1 | x3 | ~x7)))));
  assign new_n146_ = x5 ? (~x7 & (x6 | x7)) : ((x2 | (x1 & x6)) & (x6 | (x0 & (~x0 | ~x2))));
  assign z37 = (~new_n151_ & x5) | (~x4 & (~new_n148_ | (~new_n150_ & ~x5)));
  assign new_n148_ = (~x1 | x2 | ~x3 | x6) & ~new_n149_ & (x1 | x3 | x7);
  assign new_n149_ = x0 & x2 & x5;
  assign new_n150_ = (x0 | (x6 & (x2 | x3))) & (~x2 | (x3 & (~x0 | x6))) & (~x3 | ((~x6 | ~x7) & (~x0 | x1 | x2 | x6))) & (~x0 | x1 | x2 | (x6 ? ~x7 : x3));
  assign new_n151_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x0 | ~x1 | ~x3) & (~x2 | x3 | ~x4);
  assign z39 = x4 ? x5 : ~new_n153_;
  assign new_n153_ = (new_n154_ | x5) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n154_ = (x0 | (~x3 & (x2 | x3))) & (~x1 | ((x2 | ~x6) & (~x0 | ~x3))) & (x2 | x6) & (~x2 | (x3 & (~x0 | (x6 & (x1 | ~x3 | ~x6 | ~x7)))));
  assign z40 = (~new_n156_ & ~x2) | (~new_n160_ & x4) | (~x4 & (~new_n158_ | new_n161_));
  assign new_n156_ = (new_n157_ | x4) & (x0 | x1 | ~x3 | ~x5);
  assign new_n157_ = (x0 | x1 | x3 | ~x7) & (x5 | ((~x1 | ~x6) & (~x0 | (x1 ? x3 : (~x6 | ~x7)))));
  assign new_n158_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (new_n159_ | ~x0) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (x5 ^ ~x6))));
  assign new_n159_ = (~x6 | x7) & (x5 | ((~x1 | ~x3) & (~x2 | x6)));
  assign new_n160_ = x5 & (~x5 | (~x1 & (~x2 | (~x0 & x3))));
  assign new_n161_ = ~x0 & ((~x5 & ~x6) | (x2 & ~x3 & x6));
  assign z41 = (x4 & (~x5 | (x2 & ~x3 & x5))) | (x3 & ((~x0 & ((~x4 & ~x5) | (~x1 & ~x2 & x5))) | (x0 & (x1 ? (x5 | (~x4 & ~x5)) : (x2 & ~x4))) | (~x1 & x2 & x5))) | (~x0 & ((x1 & x5) | (~x2 & ~x3 & ~x4 & ~x5))) | (~x1 & ((~x3 & x5) | (~x2 & ~x4 & ~x5))) | (x2 & ~x4 & (x5 ? x0 : ~x3));
  assign z42 = x4 ? x5 : ((~new_n164_ & ~x5) | (x5 & (x7 | (x6 & ~x7))) | (x0 & x6 & ~x7));
  assign new_n164_ = (~x0 | ((~x2 | x6) & (~x1 | ~x3))) & (x0 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x2 | (x6 & (~x1 | ~x6)));
  assign z43 = x4 ? ~new_n170_ : ~new_n166_;
  assign new_n166_ = ~new_n167_ & (new_n168_ | x5) & new_n169_ & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n167_ = x2 & (x0 ? (~x5 & ~x6) : (~x3 & x6));
  assign new_n168_ = (x0 | (~x3 & x6)) & (~x1 | ((x2 | ~x6) & (~x0 | (~x3 & (x2 | x3)))));
  assign new_n169_ = (~x0 | ~x6 | x7) & (x0 | x1 | x2 | x3 | ~x7);
  assign new_n170_ = x5 & (~x5 | ((~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3)));
  assign z44 = (~x4 & (new_n121_ | x5 | (~new_n172_ & ~x5))) | (x4 & ~x5) | (~new_n173_ & x5);
  assign new_n172_ = (x0 | (~x3 & (x2 | x3))) & (~x2 | x3) & (~x0 | (~x1 & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n173_ = (~x0 | (x3 ? x2 : ~x4)) & (x1 | ~x3 | (~x2 & (x0 | x2))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z45 = (~new_n178_ & x5) | (~x4 & (~new_n175_ | (~new_n177_ & ~x5)));
  assign new_n175_ = new_n176_ & (~x2 | (x0 ? (x1 | ~x3) : (x3 | ~x6)));
  assign new_n176_ = (x3 | ((~x5 | x6 | x7) & (x1 | (x6 & x7)))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n177_ = (~x2 | (x0 ? (x3 ? ~x1 : (~x6 | ~x7)) : (~x3 | (~x6 & (x1 | x6))))) & (~x0 | ((~x1 | x3) & (x1 | x2 | ~x6 | ~x7))) & (x2 | (x6 & (~x1 | ~x6))) & (~x3 | ~x6 | x7);
  assign new_n178_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = ~new_n183_ | (~new_n180_ & ~x4);
  assign new_n180_ = (new_n181_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((new_n182_ | ~x1) & (~x5 | x7)));
  assign new_n181_ = (~x0 | ((~x2 | x6) & (~x1 | x3))) & (x0 | ((~x3 | x6 | x1 | ~x2) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x3 | ~x6) & (~x2 | x3) & (x1 | x2);
  assign new_n182_ = x2 ? x0 : ~x3;
  assign new_n183_ = x5 ? ((~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | ((x0 | ~x3) & x1 & (~x2 | x3)))) : ~x4;
  assign z47 = ~new_n189_ | (~new_n185_ & ~x4);
  assign new_n185_ = (new_n186_ | ~x6) & (new_n187_ | x5) & (~x5 | x6) & (new_n188_ | x1);
  assign new_n186_ = (x7 | (~x5 & (~x3 | x5))) & (x0 | ((~x1 | (~x2 & (x2 | ~x5 | ~x7))) & (~x2 | (x3 & (~x3 | x5))))) & (~x0 | ~x7 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | x2 | x5))) & (~x1 | x2 | x5);
  assign new_n187_ = (~x0 | ~x1 | (x3 & (~x2 | ~x3))) & (x6 | (x2 & (x0 | x1 | ~x2 | ~x3)));
  assign new_n188_ = (~x0 | ~x2 | ~x3) & (x3 | (x6 & x7));
  assign new_n189_ = x5 ? ((~x0 | (x2 ? ~x4 : ~x3)) & (x1 | (x3 & (~x2 | ~x3))) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4))))) : ~x4;
  assign z48 = new_n194_ | (~x4 & (new_n191_ | ~new_n193_ | (~new_n192_ & x0)));
  assign new_n191_ = ~x6 & ((x2 & (x0 ? ~x5 : (x1 | (~x1 & x3 & ~x5)))) | x5 | (~x2 & ((x1 & x3) | (x0 & ~x1 & ~x5))));
  assign new_n192_ = (~x1 | x3 | (x5 & (x2 | ~x5 | ~x6 | ~x7))) & (~x2 | ~x5) & (~x6 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n193_ = x5 ? (~x6 | x7) : (x3 ? ~x6 : (~x2 & (x0 | x2)));
  assign new_n194_ = x5 & ((x1 & (~x0 | x4)) | (x0 & ~x2 & x3) | (~x1 & (~x3 | (x2 & x3))));
  assign z49 = new_n199_ | (~x4 & (~new_n196_ | (~new_n198_ & x2)));
  assign new_n196_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & ~new_n197_ & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6))) & (~x3 | (x5 ^ ~x6))));
  assign new_n197_ = ~x2 & ~x5 & (~x1 | ~x6 | (x1 & x6));
  assign new_n198_ = x0 ? (x5 | (x6 & (x3 | ~x6 | ~x7))) : (x6 ? x3 : ~x1);
  assign new_n199_ = x5 & ((x0 & (x3 ? ~x2 : x4)) | (~x1 & x3 & (x2 | (~x0 & ~x2))) | (x4 & (x1 | (~x2 & ~x3))));
  assign z50 = x5 | (~x4 & (new_n202_ | (~new_n201_ & ~x5)));
  assign new_n201_ = (x6 | (x0 & x2)) & (~x6 | ((x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | x7))) & (~x3 | x7) & (~x0 | x1 | x2 | ~x7))) & (~x2 | x3) & (~x0 | ~x1 | (x3 & (~x2 | ~x3)));
  assign new_n202_ = ~x1 & ((~x3 & ~x7) | (x0 & x2 & x3));
  assign z51 = new_n206_ | (~x4 & (~new_n205_ | (~new_n204_ & x6)));
  assign new_n204_ = (~x2 | x3 | (x0 & (~x0 | x5 | ~x7))) & (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (x5 | (~x3 & (~x1 | x2)));
  assign new_n205_ = (x0 | ((x2 | x3 | x5) & (~x1 | ~x2 | x6))) & (~x0 | ((~x2 | ~x5) & (x1 | ~x3 | (~x2 & (x2 | x5 | x6))))) & (~x3 | (~x5 & (~x1 | x2 | x6))) & (x6 | (~x5 & (x1 | x3)));
  assign new_n206_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (~x0 & x1) | (x0 & ~x2 & x3));
  assign z52 = z19 | (~new_n212_ & x1) | new_n208_ | (new_n213_ & ~x1);
  assign new_n208_ = ~x4 & ((~new_n209_ & ~x3) | ~new_n211_ | (~new_n210_ & x0));
  assign new_n209_ = (x5 | (x0 ? ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7)) : x2)) & (~x5 | x6 | x7) & (x0 | ~x2 | ~x6);
  assign new_n210_ = (~x6 | x7) & (x1 | (x2 ? ~x3 : (x5 | (x6 ? ~x7 : ~x3))));
  assign new_n211_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : ~x6));
  assign new_n212_ = (~x3 | ((x2 | x4 | x6) & (~x0 | (~x5 & (~x2 | x4 | x5))))) & (x5 | ~x6 | x2 | x4) & (x0 | (~x5 & (~x2 | x4 | x6)));
  assign new_n213_ = x5 & (x2 ? x3 : x0);
  assign z53 = (~new_n215_ & ~x4) | (~new_n218_ & x5) | new_n219_ | (x4 & ~x5);
  assign new_n215_ = (x6 | (~x5 & (x1 | x3))) & new_n217_ & (new_n216_ | ~x6);
  assign new_n216_ = (~x7 | ((~x0 | ((~x2 | x3 | x5) & (~x5 | ((~x1 | x2 | x3) & (x2 | ~x3) & (~x2 | x3))))) & (~x3 | (x5 & (x0 | ~x1 | x2 | ~x5))))) & (x0 | ~x2 | (~x1 & x3)) & (x7 | (~x0 & ~x5 & (~x3 | x5)));
  assign new_n217_ = (~x0 | (x1 ? (x3 | x5) : (~x2 | ~x3))) & (x2 | x5 | (x1 & (x0 | x3)));
  assign new_n218_ = (x0 | ~x3 | (x2 ? ~x4 : x1)) & (~x4 | (x1 & (x3 | (~x0 & x2))));
  assign new_n219_ = ~x0 & x2 & x3 & ~x6;
  assign z54 = new_n225_ | (~new_n221_ & ~x4);
  assign new_n221_ = (new_n222_ | ~x6) & (new_n223_ | x5) & (~x5 | x6) & (new_n224_ | x2);
  assign new_n222_ = (~x1 | x2 | (x5 & (~x5 | ~x7 | x0 | x3))) & (~x3 | x5) & (~x5 | (x7 & (~x0 | x1 | ~x2 | x3 | ~x7)));
  assign new_n223_ = (~x0 | ((~x2 | x6) & (~x1 | x3))) & (~x2 | x3) & (x1 | (x2 & (~x3 | x6 | x0 | ~x2)));
  assign new_n224_ = (~x1 | ~x3 | x6) & (x0 | x1 | x3 | ~x7);
  assign new_n225_ = x5 & ((x2 & (x3 ? ~x1 : x4)) | (~x1 & (x4 | (x0 & ~x2))) | (x0 & (x3 ? x1 : x4)) | (~x0 & ~x2 & x3 & x4));
  assign z55 = new_n229_ | (~x4 & (~new_n228_ | (~new_n227_ & x6)));
  assign new_n227_ = (x7 | (~x0 & ~x5)) & (~x2 | ((x3 | (x0 & (~x0 | x5 | ~x7))) & (x0 | (~x1 & (~x3 | x5))))) & (x2 | ((~x1 | (x5 & (~x5 | ~x7))) & (~x0 | x1 | ~x3 | ~x5 | ~x7)));
  assign new_n228_ = (x5 | ((~x0 | ~x1 | (x3 & (~x2 | ~x3))) & (x1 | (x2 & (x0 | ~x2 | ~x3 | x6))))) & (~x5 | x6) & (x1 | ((~x0 | ~x2 | ~x3) & (x3 | x6)));
  assign new_n229_ = x5 & ((x4 & (~x1 | (x0 & (x2 | ~x3)))) | (~x1 & (~x3 | (x3 & (x2 | (~x0 & ~x2))))));
  assign z56 = ~new_n235_ | (~x4 & (~new_n231_ | (~new_n234_ & x6)));
  assign new_n231_ = new_n233_ & (new_n232_ | x0) & (~x5 | (x6 & (~x0 | ~x2)));
  assign new_n232_ = (x2 | x3 | x5) & (~x1 | ~x2 | x6) & (x1 | ((x2 | x3 | ~x7) & (x5 | x6 | ~x2 | ~x3)));
  assign new_n233_ = (x5 | ((~x0 | ~x1) & (~x2 | x3) & (x1 | x2))) & (~x0 | x1 | ~x2 | ~x3);
  assign new_n234_ = (~x5 | (x7 & (~x1 | x2 | ~x7 | (x0 & (~x0 | x3))))) & (~x3 | x5 | (x7 & (x0 | ~x2)));
  assign new_n235_ = x5 ? ((~x0 | (x1 ? ~x3 : x2)) & (x3 | ~x4) & (~x3 | ((x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))))) : ~x4;
  assign z57 = new_n240_ | (~x4 & ((~new_n238_ & x0) | ~new_n237_ | (~new_n239_ & ~x0)));
  assign new_n237_ = x5 ? (x6 & (~x6 | x7)) : (~new_n85_ & ~new_n102_);
  assign new_n238_ = (~x3 | (x1 ? ((x2 | ~x5 | ~x6 | ~x7) & (~x2 | x5)) : (~x2 & (x2 | ~x5 | ~x6 | ~x7)))) & (~x1 | x3 | (x5 & (x2 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x2 | ~x5);
  assign new_n239_ = (~x3 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x1 | x2 | x3 | ~x6 | (~x5 ^ ~x7));
  assign new_n240_ = x5 & ((x4 & ((~x0 & x3) | ~x1 | (x2 & ~x3) | (x0 & (x2 | ~x3)))) | (~x1 & (~x3 | (~x0 & ~x2 & x3))));
  assign z58 = (~x4 & ((~new_n242_ & ~x5) | new_n202_ | (~new_n243_ & x5))) | (x4 & ~x5) | (~new_n244_ & x5);
  assign new_n242_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x1 | x2 | ~x6 | ~x7))) & (x3 | (~x2 & (x0 | x2))) & (x2 | (x6 & (~x1 | ~x6))) & (~x3 | ((~x6 | x7) & (x0 | ~x2 | (~x6 & (x1 | x6)))));
  assign new_n243_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3)))))));
  assign new_n244_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4)))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign z59 = (x5 & (~new_n246_ | (~new_n249_ & x3))) | (x4 & ~x5) | (~new_n247_ & ~x4);
  assign new_n246_ = ~new_n137_ & (x0 | ~x1) & (x3 | (x1 & (x2 | ~x4)));
  assign new_n247_ = (new_n248_ | x5) & ~new_n139_ & (x1 | new_n83_ | x3);
  assign new_n248_ = (~x6 | ((x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | x7))) & (~x3 | x7) & (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x6 | (x0 & x2)) & (~x0 | ~x1 | (x2 ^ x3));
  assign new_n249_ = (~x0 | (~x1 & x2)) & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : x1));
  assign z60 = new_n253_ | (~x4 & (new_n161_ | ~new_n252_ | (~new_n251_ & x6)));
  assign new_n251_ = (~x1 | x2 | (x5 & (~x0 | x3 | ~x5 | ~x7))) & (~x3 | x5) & (~x5 | x7);
  assign new_n252_ = (~x2 | ((x3 | x5) & (~x0 | (~x5 & (x5 | x6))))) & (~x5 | x6) & (x2 | x5 | (x1 & x6));
  assign new_n253_ = x5 & ((x0 & (x1 ? x3 : ~x2)) | (~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & x4));
  assign z61 = new_n257_ | (~new_n258_ & x2) | new_n259_ | ~new_n255_ | (~new_n260_ & ~x2);
  assign new_n255_ = x4 ? (x5 & (~x1 | ~x5)) : new_n256_;
  assign new_n256_ = (~x5 | x6 | x7) & (~x0 | ~x1 | x5) & (~x5 | ~x7) & (~x6 | (x5 ? x7 : ~x3));
  assign new_n257_ = ~x1 & ((~x3 & x5) | (~x2 & ~x4 & ~x5));
  assign new_n258_ = (x3 | x4 | x5) & (x0 | ~x3 | ~x4 | ~x5);
  assign new_n259_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4 & x5));
  assign new_n260_ = (~x0 | ~x3 | ~x5) & (x5 | ~x6 | ~x1 | x4);
  assign z62 = (x4 & ~x5) | (~new_n265_ & x5) | (~x4 & (new_n121_ | ~new_n262_ | (~new_n264_ & ~x5)));
  assign new_n262_ = (~x6 | (~new_n263_ & (~x5 | x7))) & (~x5 | ~x7) & (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7))));
  assign new_n263_ = ~x0 & x2 & ~x3;
  assign new_n264_ = (~x0 | ((~x1 | ~x3) & (~x2 | x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x2 | ~x3 | ~x6))) & (x2 | (x1 & (~x1 | ~x6)));
  assign new_n265_ = x1 ? (x0 & (~x0 | ~x3)) : ~x4;
  assign z18 = 1'b0;
  assign z38 = ~new_n128_ | (~x4 & (new_n126_ | ~new_n124_ | (~new_n127_ & ~x5)));
endmodule


