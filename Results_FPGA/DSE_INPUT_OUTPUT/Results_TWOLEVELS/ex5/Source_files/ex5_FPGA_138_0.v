// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:53 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_;
  assign z00 = ~x5 & (~x2 | (x2 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & (~x2 | (new_n77_ & new_n79_));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (~x2 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = (~x2 & ~x5) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign z09 = x7 & ~x5 & ~x4 & new_n82_ & ~x3 & x6;
  assign z10 = (~x2 & ~x5) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x5 | (new_n84_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x5) | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = ~x2 & (~x5 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x5 | (new_n93_ & x0 & ~x1 & x3));
  assign new_n93_ = ~x4 & x6 & x7;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & x2;
  assign new_n96_ = ~x0 & x1;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4 & x5));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & (~x2 | (new_n93_ & x0 & ~x3));
  assign z27 = ~x5 & (new_n105_ | ~x2);
  assign new_n105_ = ~x0 & x1 & ~x3 & new_n79_ & ~x4;
  assign z28 = ~x5 & (~x2 | (new_n77_ & new_n85_ & x0 & ~x1 & x2));
  assign z30 = ~x5 & (~x2 | (new_n108_ & x0 & x1 & x2));
  assign new_n108_ = new_n85_ & ~x3 & ~x4;
  assign z31 = ~new_n110_ | new_n114_ | new_n115_ | ~new_n112_ | (~new_n116_ & ~x1);
  assign new_n110_ = ~new_n111_ & (~x0 | ~x2);
  assign new_n111_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n112_ = ~new_n113_ & (~x5 | ((~x1 | ~x3) & (~new_n79_ | x4)));
  assign new_n113_ = ~x0 & ((x1 & (x5 | (x2 & ~x5))) | (x2 & x3 & ~x4 & ~x5));
  assign new_n114_ = ~x3 & ((~x1 & x2) | (x0 & x1 & ~x2 & x5));
  assign new_n115_ = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign new_n116_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign z32 = ~new_n118_ | new_n120_;
  assign new_n118_ = (new_n119_ | ~x5) & (~x2 | (~x0 & (x1 | x3)));
  assign new_n119_ = (~x1 | (~x3 & (~x0 | x2 | x3))) & (x4 | (x7 & (x1 | ~x7)));
  assign new_n120_ = ~x0 & ((x1 & (x5 | (x2 & ~x5))) | (x2 & x3 & ~x4 & ~x5) | (~x1 & ~x2 & x5 & (x3 | (~x3 & x4))));
  assign z33 = (x2 & (~new_n125_ | (~new_n122_ & ~x5))) | (~x2 & ~x5) | (~new_n123_ & x5);
  assign new_n122_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | x4 | (~x3 & (~new_n85_ | x1 | x3)));
  assign new_n123_ = ~new_n124_ & (x0 | ~x1) & (x1 | x4 | ~x7);
  assign new_n124_ = ~x2 & ((x0 & (x3 | (x1 & ~x3))) | (~x1 & (~x3 | (~x0 & x3))));
  assign new_n125_ = (~x0 | (~x4 & x6)) & (x4 | ~x6 | x7) & (x0 | (~x4 & x6));
  assign z34 = (~new_n127_ & x5) | z04 | (~new_n129_ & x2);
  assign new_n127_ = (new_n128_ | x4) & (~x0 | (~x4 & (~x1 | x2 | x3))) & (x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n128_ = (~x6 | ((~x1 | x2 | ~x7 | (x0 & (~x0 | ~x3))) & ~x2 & x7)) & (x1 | ~x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n129_ = (~x0 | (x3 & ~x4)) & (x0 | (~x4 & (~x1 | x5))) & (x4 | new_n130_ | x5);
  assign new_n130_ = x6 & (~x6 | ~x7);
  assign z35 = new_n133_ | (~new_n132_ & x5);
  assign new_n132_ = new_n119_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n133_ = x2 & (x0 | (~x1 & (~x3 | (~x0 & x3 & x4 & ~x5))) | (~x0 & ~x5 & (x1 | (x3 & ~x4))));
  assign z36 = (x2 & (~new_n135_ | x0)) | (~x2 & (~x5 | (x5 & ((x0 & (x3 | (x1 & ~x3))) | (~x1 & (~x3 | (~x0 & x3))))))) | (~x0 & x1 & x5);
  assign new_n135_ = new_n136_ & (x4 | ~x6 | (~x5 & (x5 | ~x7)));
  assign new_n136_ = (x1 | ~x3) & (x0 | ((x3 | ~x4) & x6 & (~x1 | x5)));
  assign z37 = (~new_n138_ & x2) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & x3) | (~x1 & ~x2 & ~x3)));
  assign new_n138_ = (~x0 | (~x4 & x6)) & (x3 | (x4 ? x0 : x5)) & (x4 | ~x6 | (~x5 & (x5 | ~x7))) & (x0 | (x6 & (~x3 | ~x4)));
  assign z38 = ~new_n110_ | ~new_n140_ | new_n120_;
  assign new_n140_ = (~x5 | (~new_n141_ & (~x1 | (~x3 & (~x0 | x2 | x3))))) & (x2 | x5) & (x1 | ~x2 | x3);
  assign new_n141_ = ~x4 & (x7 ? ~x1 : x6);
  assign z39 = ~new_n144_ | (~x4 & ((~new_n128_ & x5) | (~new_n143_ & x2)));
  assign new_n143_ = (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)));
  assign new_n144_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (x2 | (x5 & (~x0 | ~x1 | x3 | ~x5)));
  assign z40 = ~new_n148_ | (x2 & (~new_n146_ | new_n149_));
  assign new_n146_ = (~x0 | (~x4 & x6)) & (new_n147_ | x0) & (x4 | (x6 ? (~x5 & x7) : x5));
  assign new_n147_ = (~x1 | x5) & (x3 | (~x4 & (x5 | ~x6 | ~x7 | x1 | x4)));
  assign new_n148_ = x5 ? (new_n119_ & (x0 | (~x1 & (x1 | x2 | ~x3)))) : x2;
  assign new_n149_ = x3 & (x0 | (~x0 & ~x4 & ~x5));
  assign z41 = (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & x3) | (~x1 & ~x2 & ~x3))) | (x2 & (x0 | ~x1 | (~x0 & x1 & ~x5)));
  assign z42 = ~new_n154_ | (~x4 & (new_n152_ | new_n153_));
  assign new_n152_ = x5 & ((x6 & (x2 | ~x7 | (x1 & ~x2 & x7))) | (x7 & (~x1 | ~x6)));
  assign new_n153_ = x2 & ((x6 & ~x7) | (~x5 & (~x3 | ~x6 | (~x0 & x3))));
  assign new_n154_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (x5 | (x2 & (~x0 | ~x1 | ~x2 | ~x3)));
  assign z43 = ~new_n157_ | (~x4 & (new_n152_ | (~new_n156_ & x2)));
  assign new_n156_ = (~x6 | x7) & (x5 | (x6 & (x0 | (~x3 & (~x6 | ~x7 | x1 | x3)))));
  assign new_n157_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3 | x5)) : ((x3 | ~x4) & (~x1 | x5)))) & (~x4 | ~x5 | (~x1 & (x0 | x2 | ~x3)));
  assign z44 = (~x5 & (~x2 | (~x0 & x1 & x2))) | (~new_n159_ & x5) | (x2 & (x0 | ~x1));
  assign new_n159_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (new_n160_ | x4) & (~x0 | (~x4 & (x2 | (~x3 & (~x1 | x3)))));
  assign new_n160_ = x7 ? x1 : (~x6 & (x3 | x6));
  assign z45 = (x5 & (new_n162_ | new_n163_)) | (~x2 & ~x5) | (x2 & (~new_n96_ | new_n164_));
  assign new_n162_ = ~x2 & ((x0 & (x3 | (x1 & ~x3))) | (~x3 & x4) | (~x0 & ((x3 & x4) | (x1 & new_n85_ & ~x4))));
  assign new_n163_ = ~x4 & ((x6 & (x2 | ~x7)) | (~x6 & ~x7) | (x7 & (~x1 | ~x6)));
  assign new_n164_ = ~x4 & x6 & (~x7 | (~x5 & x7));
  assign z46 = (x5 & (new_n163_ | (~new_n166_ & ~x2))) | (~x2 & ~x5) | (x2 & (x4 | (~new_n143_ & ~x4)));
  assign new_n166_ = (~x0 | (~x3 & (~x1 | x3))) & (x1 | x3) & (x0 | ((~x3 | ~x4) & (~x1 | ~new_n85_ | x4)));
  assign z47 = new_n168_ | (~x1 & x2) | (~new_n171_ & x2) | (~new_n169_ & x5);
  assign new_n168_ = ~x4 & x5 & ((~x6 & ~x7) | (new_n96_ & ~x2 & x6 & x7));
  assign new_n169_ = (new_n170_ | x4) & (x2 | ((~x4 | (x3 & (x0 | ~x3))) & (~x0 | (~x3 & (~x1 | x3)))));
  assign new_n170_ = (~x7 | (x1 & x6)) & (~x6 | (x7 & (~x2 | ~x7 | x0 | ~x1)));
  assign new_n171_ = ~new_n164_ & (~x0 | (x3 & ~x4 & x6));
  assign z48 = (x1 & ((~x0 & (x5 | (x2 & ~x5))) | (x0 & ~x2 & ~x3 & x5))) | ((x2 | (~x2 & x5)) & (x3 ? x0 : ~x1)) | new_n173_ | (x2 & (x3 ? ~x1 : x0));
  assign new_n173_ = ~x4 & x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign z49 = (~new_n175_ & x2) | (~x2 & ~x5) | (~new_n176_ & x5);
  assign new_n175_ = ~x0 & ~new_n164_ & (x0 | ((~x3 | ~x4) & (~x1 | x5)));
  assign new_n176_ = ~new_n124_ & (x0 | ~x1) & (x4 | (x7 ? x1 : x6));
  assign z50 = (~x5 & (~x2 | (~x0 & x1 & x2))) | (x2 & (x0 | ~x1)) | (x5 & ((~x0 & x1) | (~x2 & ((x0 & (x3 | (x1 & ~x3))) | (~x1 & (~x3 | (~x0 & x3)))))));
  assign z51 = new_n179_ | ~new_n181_ | (~x0 & x1 & (x5 | (x2 & ~x5)));
  assign new_n179_ = x3 & (~new_n180_ | (x0 & (~x1 | (~x2 & x5))));
  assign new_n180_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n181_ = (x2 | (x5 & (x1 | x3 | ~x5))) & ~new_n183_ & (x1 | (~new_n182_ & (~x2 | x3)));
  assign new_n182_ = ~x4 & x5 & x7;
  assign new_n183_ = ~x4 & ((x5 & (x6 ? (x2 | ~x7) : (x7 | (~x3 & ~x7)))) | (x2 & x6 & (~x7 | (~x5 & x7))));
  assign z52 = (x5 & (~new_n185_ | new_n188_)) | (~x2 & ~x5) | (~new_n187_ & x2);
  assign new_n185_ = (new_n186_ | ~x0) & (x0 | ~x1) & (x4 | (x6 & (~x6 | x7)));
  assign new_n186_ = (x2 | ~x3) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n187_ = (x0 | ((~x3 | ~x4) & (~x1 | x5))) & ~new_n164_ & (~x0 | ~x3);
  assign new_n188_ = ~x1 & ((~x4 & x7) | (~x2 & ~x3));
  assign z53 = new_n195_ | (~new_n190_ & x3) | ~new_n194_ | (~new_n193_ & ~x3);
  assign new_n190_ = (~x0 | (~new_n191_ & x1)) & ~new_n111_ & (new_n192_ | x0);
  assign new_n191_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n192_ = x2 ? (x4 | x5) : (~x5 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n193_ = ~new_n111_ & (x1 | ~x2) & (~x0 | (~x2 & (~x1 | x2 | ~x5)));
  assign new_n194_ = (x5 | (x2 & (~x2 | x4 | ~x6 | ~x7))) & (x4 | ((~x6 | ((~x5 | x7) & (~x2 | (x7 & (~new_n96_ | ~x5 | ~x7))))) & (~x5 | x6 | ~x7)));
  assign new_n195_ = x4 & ((~x0 & x2 & x3) | (~x2 & ~x3 & x5));
  assign z54 = ~new_n199_ | (~x4 & ((~new_n197_ & x5) | (~new_n198_ & x2)));
  assign new_n197_ = (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (~new_n96_ | x2 | ~x6 | ~x7)));
  assign new_n198_ = (~x6 | (x7 & (x5 | ~x7))) & (x3 | (x5 & (~x0 | x1 | ~x5 | ~x6 | ~x7)));
  assign new_n199_ = (~x4 | (x0 ? (~x2 & ~x5) : (x2 ? x3 : (~x3 | ~x5)))) & (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (x2 | ~x5))))) & (x1 | x2 | x3 | ~x5);
  assign z55 = (~x5 & (new_n201_ | ~x2)) | ~new_n203_ | (x5 & (new_n202_ | (~new_n205_ & ~x2)));
  assign new_n201_ = new_n85_ & x2 & ~x4;
  assign new_n202_ = ~x4 & (~x6 | (x6 & (~x7 | (new_n96_ & x2 & x7))));
  assign new_n203_ = (new_n204_ | ~x2) & (x1 | (~x2 & (~x0 | ~x3)));
  assign new_n204_ = (x4 | ~x6 | x7) & (~x0 | (~x4 & x6));
  assign new_n205_ = x1 ? (x0 ? (x3 & (~x6 | ~x7 | ~x3 | x4)) : (x4 | ~x6 | ~x7)) : (x3 & (x0 | ~x3));
  assign z56 = new_n208_ | (x5 & (new_n207_ | (~x4 & (~x6 | (x6 & ~x7)))));
  assign new_n207_ = ~x2 & ((x0 & (x3 | (x1 & ~x3))) | (~x3 & (~x1 | x4)) | (~x0 & (x1 ? (new_n85_ & ~x4) : x3)));
  assign new_n208_ = x2 & (x0 | (~x0 & x4) | (~x1 & x3) | (~x5 & ((~x3 & ~x4) | (~x0 & x1))));
  assign z57 = new_n211_ | ~new_n213_ | ~new_n110_ | (~new_n210_ & ~x0);
  assign new_n210_ = ~new_n191_ & (~x2 | ~x4);
  assign new_n211_ = x5 & ((~new_n212_ & ~x2) | (~x4 & (~x6 ^ ~x7)));
  assign new_n212_ = (~x0 | ~x1 | (x3 & (~x6 | ~x7 | ~x3 | x4))) & (x1 | x3) & (x0 | ~x3 | (x1 & ~x4));
  assign new_n213_ = (~x2 | ((x1 | x3) & (x0 | x5 | (~x1 & (~x3 | x4))))) & (x2 | x5) & (~x0 | x1 | ~x3);
  assign z58 = new_n215_ | ((new_n162_ | new_n202_) & x5) | (~new_n216_ & x2) | (~x2 & ~x5);
  assign new_n215_ = ~x1 & (new_n182_ | (x2 & x3));
  assign new_n216_ = (~x4 | (~x0 & (x0 | x3))) & (new_n217_ | ~x0) & (new_n218_ | x4);
  assign new_n217_ = x3 & (~x1 | ~x3 | x5);
  assign new_n218_ = (~x6 | x7) & (x5 | (x3 & (~x6 | ~x7)));
  assign z59 = ~new_n180_ | ~new_n220_ | (~x6 & (new_n182_ | (~x0 & x2)));
  assign new_n220_ = (new_n224_ | ~x5) & (~x2 | (~new_n222_ & ~new_n223_ & (new_n221_ | x5)));
  assign new_n221_ = x0 ? ((~x1 | (~x3 & (~x6 | ~x7 | x3 | x4))) & (x1 | ~x3 | x4 | ~x6 | ~x7)) : (~x1 & (~x3 | x4));
  assign new_n222_ = ~x4 & x6 & (x5 | ~x7);
  assign new_n223_ = x0 & ~x1 & ~x3;
  assign new_n224_ = (x2 | ((~x0 | (~x3 & (~x1 | x3))) & (x1 | (x3 & (x0 | ~x3))))) & (~x1 | (x0 & ~x3));
  assign z60 = (~new_n226_ & ~x0) | new_n229_ | (x5 & (new_n227_ | (~new_n228_ & x0)));
  assign new_n226_ = (~x1 | (~x5 & (~x2 | x5))) & (x1 | x2 | ~x5 | (~x3 & (x3 | ~x4))) & (~x2 | (x6 & (~x3 | (~x4 & (x4 | x5)))));
  assign new_n227_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x3 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7))));
  assign new_n228_ = x1 & (x2 | ~x3);
  assign new_n229_ = x2 & (x3 ? x0 : (~x1 | (~x4 & ~x5)));
  assign z61 = (~new_n231_ & x2) | (~x2 & ~x5) | (x5 & (new_n124_ | ~new_n232_));
  assign new_n231_ = (new_n217_ | ~x0) & ~new_n164_ & (x0 | (~x4 & x6));
  assign new_n232_ = (~x1 | (x0 & ~x3)) & (x4 | ((x1 | ~x7) & (~x3 | x6 | x7)));
  assign z62 = (~new_n234_ & x2) | (x5 & (~new_n236_ | (~new_n235_ & ~x2)));
  assign new_n234_ = x1 & (x5 | (~new_n93_ & (x0 | ~x1))) & ~new_n222_ & (~x0 | ~x3);
  assign new_n235_ = (x1 | (x3 & (x0 | ~x3))) & (~x0 | (~x3 & (~new_n93_ | ~x1 | x3)));
  assign new_n236_ = ~new_n96_ & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z21 = z17;
  assign z22 = z17;
  assign z25 = z17;
  assign z29 = z17;
endmodule


