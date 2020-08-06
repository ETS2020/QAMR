// Benchmark "FAU" written by ABC on Thu Aug  6 04:08:03 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n96_,
    new_n98_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n258_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n77_ & x3;
  assign new_n77_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n77_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = new_n85_ & x2;
  assign new_n85_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z17 = ~x5 & x4 & new_n85_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n98_ & x7;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign z29 = x7 & new_n96_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n102_ | (~new_n103_ & ~x5);
  assign new_n102_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n103_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n105_ | new_n107_ | new_n108_ | new_n109_;
  assign new_n105_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n106_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n106_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n107_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n108_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n109_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n112_ | (~x4 & (x6 ? ~new_n111_ : (x5 | (x0 & ~x5))));
  assign new_n111_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n112_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n116_ | (~new_n114_ & ~x4);
  assign new_n114_ = (x0 | (~x7 & (x5 | x6))) & (new_n115_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n115_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n116_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n102_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n119_ | (~x4 & ((~new_n121_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n119_ = (new_n120_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n120_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n121_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n123_ & ~x0) | ~new_n125_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n123_ = (new_n124_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n124_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n125_ = new_n128_ & (~x0 | (new_n127_ & (new_n126_ | ~x3)));
  assign new_n126_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n127_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n128_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n105_ | new_n108_ | new_n109_ | new_n130_;
  assign new_n130_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n137_ | ~new_n134_ | (~new_n132_ & ~x5);
  assign new_n132_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n133_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n133_ = x3 & x6 & x7;
  assign new_n134_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n135_ | x4))) & (~new_n136_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n135_ = x6 & ~x7;
  assign new_n136_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n137_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n141_ | new_n144_ | (~x4 & (~new_n143_ | (~new_n139_ & x0)));
  assign new_n139_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n140_ | x5);
  assign new_n140_ = x6 & x7;
  assign new_n141_ = (new_n142_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n142_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n143_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n144_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n146_ & ~x2) | new_n147_ | ~new_n149_ | (~new_n148_ & x2);
  assign new_n146_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n147_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n148_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n149_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n154_ & x4) | new_n137_ | new_n151_ | (~new_n155_ & ~x4);
  assign new_n151_ = x0 & (new_n153_ | (new_n152_ & x2));
  assign new_n152_ = ~x5 & ~x6;
  assign new_n153_ = ~x4 & x6 & ~x7;
  assign new_n154_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n155_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n157_ | ~new_n159_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n157_ = x3 & (x4 ? ~x0 : new_n158_);
  assign new_n158_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n159_ = (~x0 | (~x4 & (~new_n152_ | ~x2))) & ~new_n160_ & (x0 | ((~new_n152_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n160_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = (~x2 & (new_n162_ | ~new_n164_)) | new_n170_ | ~new_n167_ | (~new_n165_ & x2);
  assign new_n162_ = x0 & (~x3 | (new_n163_ & ~x1 & ~x4));
  assign new_n163_ = ~x5 & x6 & x7;
  assign new_n164_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n135_ | x4 | x5)))));
  assign new_n165_ = new_n166_ & (~x0 | (x3 & (~new_n163_ | x1 | ~x3 | x4)));
  assign new_n166_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n167_ = ~new_n169_ & (~x0 | (~z00 & ~new_n168_));
  assign new_n168_ = x1 & x3 & x7;
  assign new_n169_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n170_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n176_ | ~new_n177_ | (~x4 & (~new_n174_ | (~new_n172_ & ~x0)));
  assign new_n172_ = ~x5 & (~new_n135_ | x5 | ~new_n173_ | ~x1);
  assign new_n173_ = ~x2 & ~x3;
  assign new_n174_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n175_ | ~x6 | ~x7)))));
  assign new_n175_ = ~x1 & ~x2;
  assign new_n176_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n177_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n181_ | (~x4 & (~new_n179_ | (~new_n180_ & ~x5)));
  assign new_n179_ = (~x0 | ~x6 | (x7 & (~new_n175_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n180_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n181_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n183_ | new_n186_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n183_ = new_n185_ & (x2 | ((x1 | x3) & (~x0 | (~new_n184_ & x3))));
  assign new_n184_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n185_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n186_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n189_ | (~new_n188_ & ~x3) | (x0 & (x4 | (new_n152_ & ~x4)));
  assign new_n188_ = ~new_n175_ & (x6 | x7 | x4 | ~x5);
  assign new_n189_ = ~new_n190_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n190_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n192_ & x0) | (~new_n193_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n192_ = (x1 | ((~x2 | ~x3) & (~new_n163_ | x2 | x4))) & x3 & ~x4 & (~new_n152_ | x4);
  assign new_n193_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n194_;
  assign new_n194_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n196_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n196_ = x5 ? new_n197_ : (~x6 & (~new_n85_ | x2 | ~x3 | x6));
  assign new_n197_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n202_ | ~new_n201_ | (~new_n199_ & x3);
  assign new_n199_ = ~new_n200_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n200_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n201_ = ~new_n160_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n202_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n206_ | (~x4 & (x5 ? ~new_n205_ : ~new_n204_));
  assign new_n204_ = ~x6 & (x2 | (x3 & (~new_n85_ | ~x3 | x6)));
  assign new_n205_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n206_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z54 = (~new_n208_ & ~x0) | new_n209_ | ~new_n211_;
  assign new_n208_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n140_ | ~x5))));
  assign new_n209_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n210_ & ~x4));
  assign new_n210_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n211_ = (~x0 | (~new_n168_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign z55 = ~new_n213_ | (~x4 & (x5 ? ~new_n215_ : (x6 | (~x1 & ~x6))));
  assign new_n213_ = ~new_n214_ & (~x0 | (x2 ? (~new_n152_ & ~x4) : x3));
  assign new_n214_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n215_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n217_ & ~x4) | ~new_n220_ | (~new_n219_ & x3);
  assign new_n217_ = (new_n218_ | ~x6) & (~x5 | x6) & (x5 | (~new_n173_ & (x6 | (~x0 & x1))));
  assign new_n218_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n219_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n220_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n222_ & x0) | ~new_n229_ | (~x0 & (~new_n226_ | new_n231_));
  assign new_n222_ = x3 & (new_n223_ | x5) & ~new_n224_ & ~new_n153_ & (new_n225_ | ~x5);
  assign new_n223_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n224_ = x2 & (x4 | (~x1 & x3));
  assign new_n225_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n226_ = ~new_n227_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n228_ & ~x3));
  assign new_n227_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n228_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n229_ = (new_n230_ | x4) & (~new_n173_ | x1);
  assign new_n230_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n231_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n236_ | (~new_n233_ & ~x4);
  assign new_n233_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n234_ | x5) & (~x5 | (x6 & (new_n235_ | ~x6)));
  assign new_n234_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n235_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n236_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n248_ | new_n238_ | new_n249_ | new_n239_ | new_n242_ | new_n246_;
  assign new_n238_ = x5 & ((~x4 & x7) | (new_n85_ & ~x2 & x4));
  assign new_n239_ = x3 & (~new_n241_ | (~new_n240_ & ~x5));
  assign new_n240_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n241_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n242_ = ~x3 & ((~new_n243_ & ~x0) | new_n244_ | (~new_n245_ & x0));
  assign new_n243_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n244_ = ~x2 & (x0 | (x1 & x4));
  assign new_n245_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n246_ = ~new_n247_ & ~x5;
  assign new_n247_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n248_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n249_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n252_ | ~new_n253_ | (~x4 & (~x5 | (~new_n251_ & x5)));
  assign new_n251_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n252_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n253_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n256_ | (~x4 & ((~new_n255_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n255_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n256_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n258_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n258_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
endmodule


