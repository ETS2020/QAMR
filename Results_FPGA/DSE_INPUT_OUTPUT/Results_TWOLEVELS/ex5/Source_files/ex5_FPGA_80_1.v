// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:12 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n87_, new_n89_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((x0 & (x2 | (~x1 & ~x2 & ~x3))) | (~x0 & ~x1 & (~x3 | (x2 & x3))) | x1 | (~x2 & x3));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z03 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n78_ & x3 & ~x5));
  assign new_n78_ = x6 & ~x7;
  assign z06 = ~x4 & (x5 | (new_n80_ & ~x0 & x3 & ~x5 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z09 = ~x4 & (x5 | (new_n82_ & ~x3 & new_n80_ & ~x0));
  assign new_n82_ = x6 & x7;
  assign z17 = ~x5 & x4 & x0 & ~x1 & ~x2;
  assign z18 = (~x4 & x5) | (new_n80_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~new_n87_ & ~x4;
  assign new_n87_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = new_n89_ & ~x6;
  assign new_n89_ = ~x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n82_ & ~x5));
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (new_n82_ & ~x3 & x0 & x2));
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (new_n100_ | x5);
  assign new_n100_ = new_n80_ & x0 & new_n82_ & x3;
  assign z29 = new_n93_ & ~x6 & x7;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n106_ | (~new_n105_ & ~x1);
  assign new_n105_ = x0 ? (~x2 & (x2 | ~x4 | x5)) : ((~x3 | (x2 ? (x5 | (~x4 & (x4 | x6))) : (~x4 | ~x5))) & (x2 | x5));
  assign new_n106_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (~x2 | ((x3 | (~x4 & (x4 | x5))) & (x4 | x5 | ~x6))) & (x4 | (~x5 & (x2 | x5 | ~x6)));
  assign z32 = new_n111_ | ((~new_n108_ | new_n110_) & ~x5);
  assign new_n108_ = (x2 | (x0 ? (x1 | ~x4) : ~x3)) & (new_n109_ | x4) & (~x0 | x3);
  assign new_n109_ = (~x0 | ((~x3 | ~x6 | ~x7) & (~x2 | x6))) & (x0 | (~x7 & (x1 | x6 | (x3 & (~x2 | ~x3))))) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n110_ = x1 & ((~x2 & ~x4) | (~x0 & ~x6));
  assign new_n111_ = x4 & ((~x0 & ~x1 & ~x2 & (~x3 | (x3 & x5))) | x1 | (x2 & (~x3 | (x0 & x3))));
  assign z33 = new_n115_ | ~new_n116_ | (~new_n113_ & ~x5);
  assign new_n113_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (new_n114_ | x4) & (x0 | ~x1 | x6);
  assign new_n114_ = (x0 | (~x7 & (x1 | x3 | x6))) & (x2 | (~x6 & (~x3 | x6))) & (~x2 | ~x6 | x7);
  assign new_n115_ = x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign new_n116_ = (~x0 | (x2 ? (~x3 | ~x4) : x3)) & (~x3 | ((~x1 | ~x2) & (x0 | (~x2 & (x2 | ~x4))))) & (~x4 | (~x1 & (x1 | x3)));
  assign z34 = new_n115_ | ~new_n120_ | (~new_n118_ & ~x5);
  assign new_n118_ = (new_n119_ | x4) & (x0 | (x1 ? x6 : x2));
  assign new_n119_ = (x0 | (~x7 & (x1 | x3 | x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (x6 | ((~x0 | (~x2 & (x1 | x2 | x3))) & (x2 | ~x3))) & (~x0 | ~x6 | x7);
  assign new_n120_ = (x1 | ((~x0 | ~x2) & (x3 | ~x4 | x0 | x2))) & (x0 | ~x3 | (~x2 & (x2 | ~x4))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z35 = new_n122_ | ~new_n124_;
  assign new_n122_ = x1 & ((new_n123_ & ~x0) | x4);
  assign new_n123_ = ~x5 & ~x6;
  assign new_n124_ = (new_n125_ | x5) & (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3)));
  assign new_n125_ = (x3 | (~x0 & (x4 | x6 | x0 | x1))) & (~x0 | ((~x3 | x6) & (x1 | x2 | ~x4))) & (x4 | ~x6) & (x0 | ~x3 | (x2 & (x1 | ~x2 | (~x4 & (x4 | x6)))));
  assign z36 = x4 ? ~new_n128_ : (~new_n127_ & ~x5);
  assign new_n127_ = (~x1 | (x6 & (~x2 | ~x6))) & (x6 | ((x0 | x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (~x0 | ~x2))) & (~x0 | (x3 ? (~x6 | ~x7) : x1)) & (~x6 | (x2 & (~x3 | x7))) & (x0 | ~x7);
  assign new_n128_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & ~x1 & (~x2 | x3) & (x0 | ((x2 | ~x3) & (x1 | (~x2 ^ ~x3))));
  assign z37 = (~new_n132_ & x4) | (~x5 & (~new_n131_ | (~new_n130_ & ~x4)));
  assign new_n130_ = (x0 | (~x7 & (~x3 | x6 | x1 | ~x2))) & (~x2 | (x3 & (~x0 | x6))) & (~x0 | (x3 ? (~x6 | ~x7) : x1)) & (x2 | ~x3 | x6);
  assign new_n131_ = (~x0 | x1 | x2 | ~x4) & (x0 | ((x2 | x3) & (~x1 | x6)));
  assign new_n132_ = (~x3 | (x0 ? (~x2 & (~x1 | x2)) : (x2 & (x1 | ~x2)))) & (x0 | ~x1) & (x3 | (x1 & ~x2));
  assign z38 = ~new_n134_ | new_n138_;
  assign new_n134_ = new_n137_ & (x5 | (~new_n110_ & ~new_n135_ & (new_n136_ | x4)));
  assign new_n135_ = ~x0 & ~x2 & x3;
  assign new_n136_ = (~x3 | ((~x6 | (x7 & (~x0 | ~x7))) & (x0 | x1 | ~x2 | x6))) & (~x0 | ((~x2 | x6) & (x1 | x3))) & (x0 | (~x7 & (x1 | x3 | x6))) & (~x2 | x3);
  assign new_n137_ = (x1 | ((~x0 | ~x2) & (x3 | ~x4 | x0 | x2))) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n138_ = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3 & x4));
  assign z39 = (x1 & (x4 | (~x2 & ~x4 & ~x5))) | ~new_n140_ | (x5 & (~x4 | (~x2 & x4 & x0 & ~x1)));
  assign new_n140_ = new_n143_ & (x5 | (new_n142_ & (new_n141_ | x4)));
  assign new_n141_ = (~x0 | ((~x6 | x7) & (x1 | x2 | x3 | x6))) & (~x2 | (x3 & ~x6));
  assign new_n142_ = x0 ? ((~x3 | x6) & (x1 | x2 | ~x4)) : (x1 | x2);
  assign new_n143_ = (x0 | ~x3 | (~x2 & (x2 | ~x4))) & (x1 | ((x3 | ~x4) & (~x0 | ~x2)));
  assign z40 = new_n145_ | new_n148_ | (~x5 & (~new_n146_ | new_n110_));
  assign new_n145_ = ~x3 & ((x2 & x4) | (~x0 & ~x1 & new_n123_ & ~x4));
  assign new_n146_ = (x2 | (x0 ? (x1 | ~x4) : ~x3)) & (new_n147_ | x4);
  assign new_n147_ = (x0 | (~x7 & (~x3 | x6 | x1 | ~x2))) & (~x2 | (x6 ? x7 : ~x0)) & (~x0 | ~x6 | (x7 & (~x7 | (~x3 & (x1 | x2)))));
  assign new_n148_ = x4 & (x1 | (x3 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & x5))));
  assign z41 = (x3 & (x2 ? (~x0 | x1) : (x0 ? (~x5 | (x1 & x4)) : (x4 | ~x5)))) | (~x1 & ((~x3 & x4) | (x0 & (x2 | (~x3 & ~x4 & ~x5))))) | (~x0 & ((x1 & x4) | (~x2 & ~x3 & ~x5))) | (~x4 & x5) | (x2 & ~x3 & (x4 | (~x4 & ~x5)));
  assign z42 = new_n115_ | ~new_n152_ | (~x5 & (~new_n142_ | (~new_n151_ & ~x4)));
  assign new_n151_ = (~x0 | ((~x6 | x7) & (x1 | x2 | x3 | x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (~x2 | x3);
  assign new_n152_ = (~x4 | (~x1 & (x1 | x3))) & (~x3 | (x0 ? (~x2 | ~x4) : (~x2 & (x2 | ~x4))));
  assign z43 = new_n145_ | (~new_n154_ & ~x0) | ~new_n158_ | (~new_n156_ & x2);
  assign new_n154_ = ~new_n155_ & (x5 | ((x4 | ~x7) & (~x1 | x6)));
  assign new_n155_ = x3 & ((~x2 & ~x5) | (~x1 & ((~x2 & x4 & x5) | (x2 & ~x4 & ~x5 & ~x6))));
  assign new_n156_ = ~new_n157_ & (~x1 | ~x3) & (~new_n78_ | x4 | x5);
  assign new_n157_ = x0 & (x4 ? x3 : (~x5 & ~x6));
  assign new_n158_ = (~x1 | (~x4 & (x2 | x4 | x5))) & (x4 | (~x5 & (~new_n78_ | ~x0 | x5)));
  assign z44 = new_n115_ | (~new_n161_ & ~x1) | ~new_n162_ | (~new_n160_ & x3);
  assign new_n160_ = (x0 | (~x2 & (x2 | ~x4))) & (~x1 | ~x2) & (~new_n123_ | x2 | x4);
  assign new_n161_ = (~x0 | (~x2 & (x2 | ~x4 | x5))) & (x4 | x5 | x6 | x0 | x3);
  assign new_n162_ = (~x1 | (~x4 & (x2 | x4 | x5))) & (~x2 | x3 | (~x4 & (x4 | x5))) & (x5 | ~x6 | x2 | x4);
  assign z45 = new_n164_ | new_n167_ | new_n169_ | new_n170_;
  assign new_n164_ = ~x2 & (~new_n166_ | (~new_n165_ & ~x0));
  assign new_n165_ = (~x3 | ~x4) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n166_ = (~x1 | ((x4 | x5) & (~x0 | ~x3 | ~x4))) & (~x4 | ((~x0 | x1) & x3)) & (x5 | x6 | ~x3 | x4);
  assign new_n167_ = ~new_n168_ & x2;
  assign new_n168_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x4 | x5 | ~x6) & (x0 | x1 | ~x3 | (~x4 & (x4 | x5 | x6)));
  assign new_n169_ = ~x3 & ((x0 & (x4 | ~x5)) | (~x1 & (x4 | (~x5 & ~x6 & ~x0 & ~x4))));
  assign new_n170_ = ~x4 & (x5 | (x3 & ~x5 & x6 & (~x7 | (x0 & x7))));
  assign z46 = new_n115_ | ~new_n173_ | (~new_n172_ & ~x3);
  assign new_n172_ = x2 ? (~x4 & (x4 | x5)) : (~x0 & (x0 | ((x1 | ~x4) & (~new_n78_ | x5 | ~x1 | x4))));
  assign new_n173_ = (~x3 | (x2 ? (x0 & ~x1) : (x0 ? (x5 & (~x1 | ~x4)) : (~x4 & x5)))) & (x1 | (x0 ? ~x2 : (x2 | x5)));
  assign z47 = new_n164_ | new_n167_ | new_n169_ | new_n175_;
  assign new_n175_ = x3 & ~x4 & ~x5 & x6 & (~x7 | (x0 & x7));
  assign z48 = new_n122_ | new_n178_ | (~new_n177_ & ~x5);
  assign new_n177_ = (x4 | (~x6 & (x0 | x1 | x6 | (x3 & (~x2 | ~x3))))) & (~x0 | (x3 & (~x3 | x6) & (x1 | x2 | ~x4)));
  assign new_n178_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (~x1 & (~x3 | (~x0 & x2 & x3))));
  assign z49 = new_n122_ | new_n181_ | (~new_n180_ & ~x5);
  assign new_n180_ = (x2 | ((x4 | ~x6) & (x1 | (x0 & (~x0 | ~x4))))) & (~x0 | (x3 & (~x3 | x6))) & (~x2 | x4 | ~x6);
  assign new_n181_ = x4 & ((x3 & (x0 ? x2 : (~x2 | (~x1 & x2)))) | (x0 & (~x3 | (~x1 & ~x2 & x5))) | (~x2 & ~x3 & ~x0 & ~x1));
  assign z50 = new_n186_ | (~x5 & ((~new_n183_ & ~x0) | new_n185_ | (~new_n184_ & x0)));
  assign new_n183_ = x1 ? (x6 & (x2 | x3 | x4 | ~x6 | x7)) : (x4 | ((x3 | (x6 & (x2 | ~x6 | x7))) & (~x2 | ~x3 | x6)));
  assign new_n184_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x2 | x4 | x6);
  assign new_n185_ = ~x4 & ((x2 & x6) | (x3 & (x6 ? ~x7 : ~x2)));
  assign new_n186_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | x1 | (~x1 & ~x3) | (~x0 & x3 & (~x2 | (~x1 & x2))));
  assign z51 = new_n115_ | ~new_n189_ | (~new_n188_ & ~x5);
  assign new_n188_ = (~x0 | ((x2 | ~x3) & (x1 | x3 | x4))) & (x4 | ~x6) & (x0 | x6 | (~x1 & (x1 | x3 | x4)));
  assign new_n189_ = (~x0 | ((x1 | ~x2) & (~x3 | ~x4 | ~x1 | x2))) & (~x4 | ((x1 | x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3)))));
  assign z52 = new_n192_ | (~new_n191_ & ~x5);
  assign new_n191_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (x4 | ~x6) & (~x0 | ((~x3 | x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign new_n192_ = x4 & ((x1 & (~x0 | (x0 & ~x2 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (~x0 & ~x1 & (x2 ^ ~x3)));
  assign z53 = ~new_n195_ | (~new_n194_ & ~x5);
  assign new_n194_ = (x4 | (~x6 & (x1 | x6 | (x0 ? (x2 | ~x3) : x3)))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | x2 | (x1 & x3));
  assign new_n195_ = (x0 | ~x3 | (~x2 & (x1 | x2 | ~x4 | ~x5))) & (~x4 | ((~x0 | (x3 & (x1 | x2 | ~x5))) & (x3 | (x1 & x2)))) & (x4 | ~x5) & (~x0 | x1 | ~x2);
  assign z54 = new_n115_ | ~new_n198_ | (~new_n197_ & ~x5);
  assign new_n197_ = (~x0 | ((~x3 | x6) & (x1 | x2 | ~x4))) & (x0 | x1 | (x2 & (~x2 | ~x3 | x4 | x6))) & (x4 | (x2 ? (x3 & ~x6) : (~x6 & (~x3 | x6))));
  assign new_n198_ = (~x4 | (x3 ? (x0 ? (~x2 & (~x1 | x2)) : (x2 & (x1 | ~x2))) : (~x2 & (x0 | x1 | x2)))) & (~x0 | x2 | x3);
  assign z55 = ~new_n201_ | (~new_n200_ & ~x1);
  assign new_n200_ = (x0 | ((~x3 | (x2 ? (~x4 & (x4 | x5 | x6)) : (~x4 | ~x5))) & (x5 | (x2 & (x3 | x4 | x6))))) & (x3 | ~x4) & (~x0 | x2 | (~x4 & (x5 | x6 | ~x3 | x4)));
  assign new_n201_ = (x4 | x5 | ~x6) & (~x0 | ((~x2 | (x4 ? ~x3 : (x5 | x6))) & (x3 | (~x4 & x5))));
  assign z56 = ~new_n206_ | (~new_n203_ & x3);
  assign new_n203_ = (new_n204_ | x0) & (new_n205_ | ~x0) & (~new_n78_ | x4 | x5);
  assign new_n204_ = ~x2 & (~x4 | ~x5 | x1 | x2);
  assign new_n205_ = (~x4 | (~x2 & (~x1 | x2))) & (x5 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n206_ = (x4 | ~x5) & (~x2 | x3 | (~x4 & (x4 | x5))) & (x2 | ((x5 | (x0 ? (x1 | ~x4) : (x1 & x3))) & (x3 | ~x4) & (~x0 | (x3 & (x1 | ~x4 | ~x5)))));
  assign z57 = (~new_n208_ & x1) | new_n115_ | ~new_n211_ | (~new_n209_ & ~x5);
  assign new_n208_ = (~x2 | ~x3) & (x0 | x2 | x3 | ~new_n78_ | x4 | x5);
  assign new_n209_ = (new_n210_ | x2) & (x4 | ((~x2 | x3) & (~new_n78_ | ~x0)));
  assign new_n210_ = x0 ? (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : (x1 & ~x3);
  assign new_n211_ = (~x0 | (x2 ? x1 : x3)) & (~x2 | (x3 ? x0 : ~x4)) & (x0 | x2 | ~x4 | (~x3 & (x1 | x3)));
  assign z58 = (~new_n213_ & ~x2) | new_n215_ | (~new_n214_ & x2);
  assign new_n213_ = new_n166_ & (x0 | (x3 ? ~x4 : x5));
  assign new_n214_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x3 | (~x4 & (x4 | x5))) & (x4 | x5 | ~x6) & (x0 | x1 | ~x3 | (~x4 & (x4 | x5 | x6)));
  assign new_n215_ = ~x5 & ((x0 & (~x3 | (x6 & x7 & x3 & ~x4))) | (x6 & ~x7 & x3 & ~x4));
  assign z59 = new_n115_ | ~new_n217_ | (~x4 & (new_n100_ | (~new_n219_ & ~x5)));
  assign new_n217_ = ~new_n218_ & (x0 | ((~x2 | ~x3) & (~new_n123_ | ~x1))) & (~x0 | x2 | x3) & (~x1 | ~x2 | ~x3);
  assign new_n218_ = x4 & ((~x2 & (x0 ? (x1 ? x3 : ~x5) : x3)) | (~x0 & x1) | (~x1 & ~x3));
  assign new_n219_ = (x1 | (x0 ? (x3 & (x2 | ~x6 | ~x7)) : (x3 | (x6 & (x2 | ~x6 | x7))))) & (x2 | ~x3 | x6) & (~x6 | ((~x1 | (~x2 & (x0 | x2 | x3 | x7))) & (x7 | (~x2 & ~x3))));
  assign z60 = (x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (~x1 & ((x0 & (x2 | (~x3 & ~x4 & ~x5))) | (~x3 & x4) | (~x0 & ~x2 & ~x5))) | (x3 & (x2 ? (~x0 | x1) : (x0 ? (~x5 | (x1 & x4)) : x4))) | (~x4 & ~x5 & x2 & ~x3) | (x1 & ((~x0 & x4) | (~x2 & ~x4 & ~x5)));
  assign z61 = new_n222_ | ~new_n224_ | (~new_n223_ & ~x0);
  assign new_n222_ = (x4 | (new_n123_ & ~x4)) & (x1 | (~x0 & ~x1 & x2 & x3));
  assign new_n223_ = (x2 | ~x3 | ~x4) & (x1 | x3 | ~new_n123_ | x4);
  assign new_n224_ = ~new_n225_ & (new_n226_ | x2) & (x5 | ~x6 | ~x2 | x4);
  assign new_n225_ = ~x3 & ((x0 & ~x5) | (~x1 & x4));
  assign new_n226_ = (~x0 | x1 | ~x4) & (x4 | x5 | (~x6 & (~x3 | x6)));
  assign z62 = new_n115_ | ~new_n229_ | (~new_n228_ & ~x5);
  assign new_n228_ = (x6 | ((x0 | (~x1 & (x1 | x3 | x4))) & (~x3 | (~x0 & (x2 | x4))))) & (x4 | ~x6) & (~x0 | x1 | (x4 ? x2 : x3));
  assign new_n229_ = (x0 | ~x2 | ~x3) & (~x4 | ((x0 | ~x1) & (x1 | x3) & (~x3 | (x0 ? (~x2 & (~x1 | x2)) : x2))));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z03;
  assign z08 = z03;
  assign z13 = z03;
  assign z14 = z03;
  assign z15 = z03;
endmodule


