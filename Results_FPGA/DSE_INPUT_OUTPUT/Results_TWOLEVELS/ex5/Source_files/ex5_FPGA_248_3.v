// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:09 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n86_, new_n91_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x5 & x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x5 & ~x7));
  assign z06 = (x5 & x6) | (new_n79_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z09 = x6 & (x5 | (new_n79_ & new_n81_));
  assign new_n81_ = ~x3 & ~x4 & x7;
  assign z13 = x5 & x6;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign new_n84_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n86_ & x2;
  assign new_n86_ = ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z13 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n84_ & ~x2 & ~x6;
  assign z22 = x6 & (x5 | (new_n91_ & x0 & ~x4 & ~x5 & x7));
  assign new_n91_ = ~x1 & ~x2;
  assign z23 = x5 & (x6 | (new_n86_ & ~x2 & x3));
  assign z24 = x6 & (x5 | (new_n91_ & ~x0 & new_n94_ & ~x3));
  assign new_n94_ = ~x4 & ~x7;
  assign z25 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x6 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & x7));
  assign new_n98_ = x2 & ~x3;
  assign z27 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign z29 = (x5 & x6) | (new_n86_ & new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n104_ = ~x2 & ~x3;
  assign z30 = x6 & (x5 | (new_n81_ & x0 & x1 & x2));
  assign z31 = (~new_n107_ & ~x5) | (~x6 & (new_n108_ | (~x4 & (x2 | x5))));
  assign new_n107_ = (~x0 | ((x1 | x2 | ~x4) & (~x3 | ~x6))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | (~x4 & (x4 | x6))) & (x2 | (~x1 & (x1 | ~x6)));
  assign new_n108_ = x4 & ((x0 & (x1 | x2)) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & x3))));
  assign z32 = (~new_n113_ & ~x4) | new_n110_ | new_n112_ | new_n115_ | (~new_n114_ & x4);
  assign new_n110_ = (new_n111_ | ~x5) & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n111_ = x4 & ~x6;
  assign new_n112_ = x2 & (x0 ? new_n111_ : (x1 & ~x5));
  assign new_n113_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x6 | (~x2 & ~x5));
  assign new_n114_ = x0 ? (x1 ? x6 : (x2 | x5)) : (x1 ? x6 : (x2 | x3 | (x5 & x6)));
  assign new_n115_ = ~x5 & ((x1 & ~x2) | (x0 & (x3 ? x6 : ~x1)));
  assign z33 = (~new_n117_ & ~x5) | (x5 & x6) | (~new_n119_ & ~x6);
  assign new_n117_ = new_n118_ & (~x0 | ~x2 | (~x4 & (~x1 | ~x3)));
  assign new_n118_ = (x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x2 | (~x1 & (x1 | ~x6))) & (x4 | ~x6 | x7);
  assign new_n119_ = (~x0 | (x3 & (x1 | ~x3))) & (~x1 | (~x3 & (x0 | ~x4))) & (x0 | (x3 ? x1 : x2)) & (~x2 | x4) & (x1 | x3);
  assign z34 = (~new_n121_ & x0) | new_n124_ | (~x6 & (new_n127_ | new_n128_));
  assign new_n121_ = (new_n122_ | x1) & ~new_n123_ & (~x4 | x6 | (~x1 & ~x2));
  assign new_n122_ = (x2 | ~x4 | ~x5 | x6) & (x5 | ~x6 | ~x7 | ~x2 | ~x3 | x4);
  assign new_n123_ = ~x5 & ((x2 & (x4 | (~x3 & ~x4 & x6 & x7))) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n124_ = ~x5 & (new_n125_ | ~new_n126_);
  assign new_n125_ = x1 & (~x2 | (~x4 & x6));
  assign new_n126_ = (x4 | ~x6 | (x7 ? x0 : ~x3)) & (x0 | ((x2 | x3) & ~x4));
  assign new_n127_ = x4 & ((x2 & (~x3 | (~x0 & x3))) | (~x0 & (x1 | (~x2 & (x3 | (~x1 & ~x3))))));
  assign new_n128_ = ~x4 & (x5 ? (x7 | (~x3 & ~x7)) : ~x0);
  assign z35 = (~new_n130_ & ~x5) | (~x6 & (new_n108_ | (~x4 & x5)));
  assign new_n130_ = (new_n131_ | ~x0) & (~x2 | (x3 & (x0 | ~x3))) & ~new_n132_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n131_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | x6) & (~x3 | ~x6);
  assign new_n132_ = ~x4 & ((x6 & ~x7) | (~x0 & (~x6 | (x6 & x7))));
  assign z36 = new_n134_ | (~x5 & (new_n125_ | ~new_n138_ | (~new_n137_ & x0)));
  assign new_n134_ = ~x6 & ((~x4 & ~x5) | (x1 & x4) | ~new_n136_ | (~new_n135_ & x4));
  assign new_n135_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (x3 | (~x2 & (x0 | x1 | x2)));
  assign new_n136_ = (~x3 | ((x0 | x1) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n137_ = (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7))) & (x4 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign new_n138_ = (x0 | ((x2 | x3) & ~x4)) & (x4 | ~x6 | (~x3 & (x0 | ~x7)));
  assign z37 = new_n143_ | (~new_n140_ & ~x5);
  assign new_n140_ = (x0 | ((x2 | x3) & ~x4)) & (new_n142_ | ~x0) & (~x2 | x3) & (~x3 | (x4 ? x2 : ~new_n141_));
  assign new_n141_ = x6 & x7;
  assign new_n142_ = (x1 | (x3 & (x4 | x6 | x2 | ~x3))) & (~x2 | ~x4);
  assign new_n143_ = ~x6 & ((~x0 & (x3 ? ~x1 : ~x2)) | (~x3 & (~x1 | (x2 & x4))) | (x1 & x3) | (x2 & (~x4 | (x0 & x4))));
  assign z38 = new_n147_ | (~new_n145_ & ~x6);
  assign new_n145_ = x4 ? ((~x0 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | (~x1 & (x2 | (~x3 & (x1 | x3)))))) : new_n146_;
  assign new_n146_ = (x3 | ((~x0 | x1 | x2 | x5) & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x7))) & ~x2 & (x0 | x5);
  assign new_n147_ = ~x5 & ((x1 & (~x2 | (~x0 & x2))) | ~new_n149_ | (~new_n148_ & ~x2));
  assign new_n148_ = (x0 | (~x3 & (x1 | x3 | ~x4))) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n149_ = (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (~x2 | x3) & (x4 | ~x6 | (~x3 & (x0 | ~x7)));
  assign z39 = (~new_n153_ & ~x5) | (~new_n151_ & ~x6);
  assign new_n151_ = new_n152_ & (~x4 | (x0 ? (~x2 & (x2 | ~x3)) : (~x1 & ~x3)));
  assign new_n152_ = (~x0 | (x3 & (x4 | x5))) & (x4 | ~x5 | ~x7) & (x3 | (x1 & (x4 | ~x5 | x7)));
  assign new_n153_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & new_n154_ & (x0 | (x2 & (~x2 | ~x3)));
  assign new_n154_ = (~x2 | (x3 & (x1 | ~x6))) & (~x1 | x2) & (x4 | ~x6 | x7);
  assign z40 = (~new_n156_ & ~x5) | (~x6 & (new_n108_ | (~x4 & (x2 | x5)))) | (x5 & x6);
  assign new_n156_ = (~x1 | (x2 & (x0 | ~x2))) & new_n158_ & (new_n157_ | ~x0);
  assign new_n157_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (~x6 | (~x3 & (x4 | x7)));
  assign new_n158_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z41 = (~new_n161_ & ~x5) | (~new_n160_ & ~x6);
  assign new_n160_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3 | x4 | x5))) & (x0 | (x3 ? x1 : x2)) & (~x2 | (x4 & (x3 | ~x4))) & (x1 | x3) & (~x1 | ~x3);
  assign new_n161_ = (~x2 | (x3 & (x0 | ~x3))) & (x2 | (x0 & (~x3 | ~x4) & (x1 | ~x6))) & (~x0 | ~x3 | ~x6);
  assign z42 = (~new_n165_ & x4) | (~new_n163_ & ~x5) | (x5 & (x6 | (~x4 & ~x6 & x7)));
  assign new_n163_ = ~new_n164_ & (~x1 | x2) & (~x2 | x3);
  assign new_n164_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & (x1 | ~x7)) | (x0 & ~x6));
  assign new_n165_ = (x6 | (~x1 & (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3))))) & (x5 | (x0 & (~x0 | (~x2 & (x1 | x2)))));
  assign z43 = ~new_n167_ | (~new_n172_ & x2);
  assign new_n167_ = (new_n168_ | ~x0) & ~new_n171_ & (new_n170_ | x0) & (new_n169_ | ~x1);
  assign new_n168_ = (~x1 | ~x4 | x6) & (x4 | x5 | ~x6 | x7);
  assign new_n169_ = (x2 | x5) & (x0 | ~x4 | x6);
  assign new_n170_ = (x2 | ~x3 | (x5 & (~x4 | x6))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n171_ = ~x4 & ((x5 & ~x6 & x7) | (x3 & ~x5 & x6 & ~x7));
  assign new_n172_ = (x5 | ((~x0 | ((~x1 | ~x3) & ~x4)) & (x4 | x6) & (x0 | (~x1 & x3)))) & (~x4 | x6 | (~x0 & x3));
  assign z44 = new_n174_ | new_n176_ | new_n177_ | new_n178_ | ~new_n179_;
  assign new_n174_ = ~x4 & (x5 ? (~x6 & (x7 | (~x3 & ~x7))) : ~new_n175_);
  assign new_n175_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x7)));
  assign new_n176_ = x2 & ((~x3 & (new_n111_ | ~x5)) | (~x0 & x3 & ~x5));
  assign new_n177_ = x5 & (x6 | (new_n84_ & ~x2 & x4 & ~x6));
  assign new_n178_ = x3 & ((x0 & (x6 ? ~x5 : ~x1)) | (x1 & ~x6) | (~x0 & ((~x2 & ~x5) | (~x1 & ~x6))));
  assign new_n179_ = (~x4 | (x0 ? (x1 ? x6 : (x2 | x5)) : (~x1 | x6))) & (~x1 | x2 | x5);
  assign z45 = (~new_n181_ & ~x5) | (x5 & x6) | (~new_n186_ & ~x6);
  assign new_n181_ = ~new_n125_ & ~new_n184_ & new_n185_ & (~x2 | (~new_n182_ & ~new_n183_));
  assign new_n182_ = ~x1 & x6;
  assign new_n183_ = x0 & x4;
  assign new_n184_ = ~x1 & ~x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n185_ = (~x0 | (x6 ? ~x3 : x4)) & (x4 | ~x6 | x7) & (x2 | ~x3 | ~x4);
  assign new_n186_ = (x1 | (x3 & (x0 | ~x3))) & (x2 | (x0 ? (~x3 | ~x4) : (x3 & (~x3 | ~x4)))) & (x4 | ~x5) & (~x0 | (x3 & (~x2 | ~x4)));
  assign z46 = (~x6 & (new_n190_ | new_n189_ | ~new_n191_)) | (~new_n188_ & ~x5) | (x5 & x6);
  assign new_n188_ = (~x0 | (x3 & (~x3 | ~x6))) & (x0 | ~x3) & (~x2 | x3) & (~x6 | (~new_n94_ & (x1 | x2)));
  assign new_n189_ = ~x1 & (~x3 | (~x0 & x3));
  assign new_n190_ = x0 & (x1 ? x4 : x3);
  assign new_n191_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ~x5 | ~x7) & (~x1 | ~x3);
  assign z48 = (~new_n195_ & ~x6) | (~new_n193_ & ~x5);
  assign new_n193_ = (~x0 | (x3 ? ~x6 : x1)) & (x0 | (x2 ^ x3)) & ~new_n194_ & (~x1 | x2) & (~x2 | x3);
  assign new_n194_ = ~x4 & x6 & (~x7 | (x3 & x7));
  assign new_n195_ = (~x0 | (x3 & (x1 | ~x3))) & new_n196_ & (x0 | ~x4 | (~x1 & (~x2 | ~x3)));
  assign new_n196_ = (x3 | (x1 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7) & (~x3 | (~x1 & (x4 | ~x5 | x7)));
  assign z49 = new_n199_ | new_n200_ | (~new_n201_ & ~x3) | new_n198_ | (~new_n202_ & x3);
  assign new_n198_ = ~x0 & x1 & (new_n111_ | (x2 & ~x5));
  assign new_n199_ = ~x4 & (x5 ? ~x6 : (x6 & (~x7 | (~x0 & x7))));
  assign new_n200_ = x6 & (x5 | (x0 & x3 & ~x5));
  assign new_n201_ = x0 ? (x5 & x6) : (x2 | (x5 & (x1 | ~x4 | x6)));
  assign new_n202_ = (x1 | ((x0 | ~x2 | ~x4 | x5) & (~x0 | x6))) & (~x1 | x6) & (x0 | (x2 ? (~x4 | x6) : (x5 & (~x4 | x6))));
  assign z50 = (~new_n204_ & ~x5) | (x5 & x6) | (~new_n206_ & ~x6);
  assign new_n204_ = (x0 | (~x4 & (~x1 | ~x2))) & ~new_n205_ & (x2 | ~x3 | ~x4) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n205_ = x6 & ((~x4 & ~x7) | (~x1 & (x2 | (~x4 & x7 & x0 & ~x2))));
  assign new_n206_ = (~x0 | (x3 & (x1 | ~x3))) & (x0 | (x3 ? x1 : x2)) & (~x1 | ~x3) & (~x2 | (x4 & (x3 | ~x4)));
  assign z51 = new_n210_ | new_n208_ | (~new_n211_ & ~x1) | (new_n209_ & ~x2);
  assign new_n208_ = ~x0 & ((x1 & (new_n111_ | (x2 & ~x5))) | (new_n111_ & x2 & x3) | (~x2 & ~x3 & ~x5));
  assign new_n209_ = x3 & ((new_n111_ & x0) | (x1 & ~x5));
  assign new_n210_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : (x6 & x7))) | (x5 & ~x6 & (x7 | (~x3 & ~x7))) | (~x5 & x6 & (x1 | ~x7)));
  assign new_n211_ = (x3 | (x6 & (~x0 | x5))) & (~x0 | ((~x3 | x6) & (x2 | ~x4 | x5))) & (~x2 | x5 | ~x6);
  assign z52 = (~new_n219_ & ~x6) | (~new_n213_ & ~x5);
  assign new_n213_ = ~new_n215_ & (new_n216_ | x0) & ~new_n217_ & ~new_n214_ & (new_n218_ | ~x0);
  assign new_n214_ = ~x4 & x6 & ~x7;
  assign new_n215_ = ~x3 & ((~x0 & ~x2) | (x0 & x2 & ~x4 & x6 & x7));
  assign new_n216_ = (x4 | ~x6 | ~x7) & (~x2 | (~x1 & (x1 | ~x3 | ~x4)));
  assign new_n217_ = x1 & ((~x2 & x3) | (~x4 & x6));
  assign new_n218_ = (~x3 | ~x6) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n219_ = (~x1 | (~x3 & (x0 | ~x4))) & (~x4 | ((x0 | ((~x2 | ~x3) & (x1 | x2 | x3))) & (~x0 | x1 | x2 | ~x5))) & (x4 | ~x5) & (~x0 | x1 | (~x3 & (x2 | x3 | x4 | x5)));
  assign z53 = (~new_n222_ & ~x5) | (~new_n221_ & ~x6);
  assign new_n221_ = (~x0 | (x3 & (x1 | ~x3))) & (x1 | (x3 & (x0 | ~x3))) & (x4 | ~x5) & (x0 | (x2 ? (~x3 | ~x4) : x3));
  assign new_n222_ = (x0 | (~x2 ^ ~x3)) & (~x0 | x3) & (~x6 | (x1 & (~x1 | x4)));
  assign z54 = (~x6 & (~new_n224_ | new_n190_)) | (x5 & x6) | (~new_n227_ & ~x5);
  assign new_n224_ = new_n226_ & (new_n225_ | ~x3);
  assign new_n225_ = (x4 | ~x5 | x7) & (x0 | (x1 & (x2 | ~x4)));
  assign new_n226_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (x3 | (x1 & (~x2 | ~x4)));
  assign new_n227_ = ~new_n228_ & ~new_n217_ & ~new_n98_ & ~new_n182_;
  assign new_n228_ = x0 & (~x3 | (x1 & x2 & x3));
  assign z55 = (~x5 & (new_n228_ | (x6 & (~x1 | (x1 & ~x4))))) | (~x6 & (new_n230_ | ~x1 | (~x4 & x5)));
  assign new_n230_ = x0 & (~x3 | (x2 & x4));
  assign z56 = (~new_n232_ & ~x3) | (~new_n234_ & x3) | (~new_n237_ & x6) | (~new_n238_ & ~x6);
  assign new_n232_ = (x0 | x2 | (x5 & x6)) & (~x2 | (x5 & (~x4 | x6))) & (new_n233_ | x6) & (~x0 | x5);
  assign new_n233_ = x1 & (x4 | ~x5 | x7);
  assign new_n234_ = ~new_n235_ & ~new_n236_ & (x6 | x7 | x4 | ~x5);
  assign new_n235_ = x0 & (x6 ? ~x5 : ~x1);
  assign new_n236_ = ~x0 & ((~x1 & ~x6) | (x2 & (~x5 | (x4 & ~x6))));
  assign new_n237_ = ~x5 & (x5 | (~new_n91_ & ~new_n94_));
  assign new_n238_ = (x4 | ~x5 | ~x7) & (~x0 | (x4 ? ~x1 : x5));
  assign z57 = (~new_n240_ & (x3 ? ~x0 : x2)) | ~new_n242_ | (~new_n241_ & x0);
  assign new_n240_ = ~new_n111_ & x5;
  assign new_n241_ = (~x2 | ((~x4 | x6) & (~x1 | ~x3 | x5))) & (x3 | (x5 & x6)) & (x1 | ~x3 | x6);
  assign new_n242_ = (x6 | ((x3 | (x1 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7))))) & (x5 | ~x6 | (x1 & (x4 | x7)));
  assign z58 = new_n244_ | (~x5 & (new_n125_ | new_n246_ | ~new_n247_));
  assign new_n244_ = ~x6 & (new_n190_ | new_n189_ | ~new_n245_);
  assign new_n245_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n246_ = ~x1 & ((x2 & x6) | (x0 & ~x3));
  assign new_n247_ = (~x0 | (x6 ? ~x3 : x4)) & (x2 | (x3 ? ~x4 : x0)) & (~x2 | x3) & (x4 | ~x6 | x7);
  assign z59 = new_n251_ | ~new_n255_ | (~x6 & (~new_n249_ | (~new_n256_ & x3)));
  assign new_n249_ = new_n250_ & (x0 | (x4 ? ~x1 : x5));
  assign new_n250_ = (x3 | (x1 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7);
  assign new_n251_ = ~x5 & ((~new_n252_ & x2) | ~new_n254_ | (new_n253_ & x0));
  assign new_n252_ = x0 ? ((x3 | x4 | ~x6 | ~x7) & (~x3 | (~x1 & (~x6 | ~x7 | x1 | x4)))) : (~x1 & ~x3);
  assign new_n253_ = ~x1 & (~x3 | (x6 & x7 & ~x2 & ~x4));
  assign new_n254_ = x4 ? (x0 & (x2 | ~x3)) : (~x6 | x7);
  assign new_n255_ = ~z13 & (~new_n104_ | ~x0);
  assign new_n256_ = (~x0 | x2 | (~x4 & (x1 | x4 | x5))) & (x0 | x1) & ~x1 & (x4 | ~x5 | x7);
  assign z60 = ~new_n259_ | (~new_n258_ & ~x6);
  assign new_n258_ = (x4 | x5) & (x1 | ~x3) & (x4 | ~x5 | ~x7) & (x3 | (x1 & (x4 | ~x5 | x7))) & (~x1 | (~x3 & (x0 | ~x4)));
  assign new_n259_ = x5 ? ~x6 : ((x0 | ~x4) & (~x6 | (x1 & (~x1 | x4) & (~x0 | ~x3))));
  assign z61 = (~new_n263_ & ~x6) | (~x5 & (~new_n261_ | (~new_n264_ & x3)));
  assign new_n261_ = (x2 | (~x1 & (x1 | ~x6))) & new_n262_ & (~x2 | x3);
  assign new_n262_ = x4 ? x0 : (~x6 | x7);
  assign new_n263_ = (~x0 | (x3 & (x2 | ~x3 | ~x4))) & new_n196_ & (x0 | (x1 ? ~x4 : ~x3));
  assign new_n264_ = (x4 | ~x6 | ~x7) & (~x0 | ((~x1 | ~x2) & (x1 | x2 | x4 | x6)));
  assign z62 = ~new_n266_ | (x3 & ((x0 & (x6 ? ~x5 : ~x1)) | (~x6 & (x1 | (~x0 & ~x1)))));
  assign new_n266_ = (~x1 | ((x0 | ~x4 | x6) & (x4 | x5 | ~x6))) & (new_n250_ | x6) & (x5 | ((x1 | ~x6) & (x0 | (~x4 & (x4 | x6)))));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z14 = z13;
  assign z15 = z13;
  assign z47 = (~new_n181_ & ~x5) | (x5 & x6) | (~new_n186_ & ~x6);
endmodule


