// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:42 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_, new_n98_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_;
  assign z00 = new_n74_ & ~x1;
  assign new_n74_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z10 = x1 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x4 & (x1 | (new_n81_ & ~x1 & x5));
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & new_n83_ & ~x3 & ~x4;
  assign z12 = ~x4 & (new_n86_ | x1);
  assign new_n86_ = x0 & x2 & ~x3 & new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = x0 & ~x1 & ~x2;
  assign z17 = (x1 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z22 = x7 & x6 & new_n89_ & ~x4 & ~x5;
  assign z23 = (x1 & ~x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x4 & (x1 | (new_n81_ & new_n98_ & ~x0 & ~x1 & ~x2));
  assign new_n98_ = ~x3 & ~x5;
  assign z26 = ~x4 & (x1 | (new_n87_ & new_n98_ & x0 & ~x1 & x2));
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & x0 & ~x1 & x2;
  assign z29 = ~x4 & (new_n103_ | x1);
  assign new_n103_ = ~x0 & ~x2 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = (~new_n105_ & ~x1) | (x1 & ~x4) | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & x2)));
  assign new_n105_ = (new_n106_ | x5) & ~new_n108_ & (new_n107_ | x3);
  assign new_n106_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? (x7 ? ~x0 : ~x3) : ~x2));
  assign new_n107_ = (x0 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n108_ = ~x4 & (x7 ? x5 : ((x0 & x6) | (x5 & (x6 | (x3 & ~x6)))));
  assign z32 = (~new_n110_ & x4) | (x1 & ~x4) | (~x1 & (new_n112_ | (~new_n111_ & ~x4)));
  assign new_n110_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x3 | (~x1 & (x0 | x2))) & (x0 | (~x1 & (x1 | x2 | x3))) & (~x1 | x2 | x3);
  assign new_n111_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | ~x7) & (x2 | x3 | x6))) & (~x2 | x6) & (~x3 | ~x6 | x7))) & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n112_ = ~x0 & x2 & ~x3;
  assign z33 = new_n114_ | (x1 & ~x4) | (~x1 & (new_n116_ | (~new_n115_ & ~x4)));
  assign new_n114_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & x2) | (x1 & (x3 | (~x2 & ~x3))) | (~x2 & x5));
  assign new_n115_ = (x5 | ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x6) & (~x6 | (x7 ? x0 : ~x3)))) & (~x5 | ~x7) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n116_ = ~x2 & (~x3 | (~x0 & ~x5));
  assign z34 = (~new_n120_ & x4) | (~x1 & (new_n118_ | (~new_n121_ & ~x4)));
  assign new_n118_ = ~new_n119_ & ~x5;
  assign new_n119_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n120_ = ~x2 & (x2 | ~x5) & (~x1 | (~x3 & (x2 | x3)));
  assign new_n121_ = x7 ? ~x5 : ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6))));
  assign z35 = (~new_n123_ & x4) | (x1 & ~x4) | (~x1 & ((~new_n124_ & ~x3) | (~new_n125_ & ~x4)));
  assign new_n123_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x2 | (x3 ? x0 : ~x1)) & (~x1 | ~x3) & (x0 | (~x1 & (~x3 | x5 | x1 | ~x2)));
  assign new_n124_ = (x0 | ~x2) & (x4 | (x5 ? (x6 | x7) : ((~x0 | (x2 ? (~x6 | ~x7) : x6)) & (x0 | x2 | ~x6 | x7))));
  assign new_n125_ = (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6))))) & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : ~x3))));
  assign z36 = (~new_n120_ & x4) | (x1 & ~x4) | (~new_n127_ & ~x1);
  assign new_n127_ = (new_n128_ | x5) & (x4 | (x7 ? ~x5 : (x6 ? (~x0 & ~x5) : ~x5)));
  assign new_n128_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | x6) & (~x2 | ~x6 | ~x7) & (x2 | ~x6 | ~x7)))));
  assign z37 = new_n133_ | (~x1 & (~new_n130_ | (~new_n134_ & x3)));
  assign new_n130_ = (~x0 | (~new_n131_ & x3)) & (~x2 | (~new_n74_ & (x0 | x3))) & (~new_n132_ | x0) & (x2 | x3);
  assign new_n131_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n132_ = ~x4 & ~x5 & (~x6 | (x6 & x7));
  assign new_n133_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x0 | x3)) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n134_ = (~x0 | x4 | x5 | (x2 ? (~x6 | ~x7) : x6)) & (~x5 | (~x2 & (x0 | x2)));
  assign z38 = (~x1 & ((~new_n111_ & ~x4) | (~x0 & x2 & ~x3))) | (x4 & ((x3 & (x1 | (~x0 & ~x2))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & x2) | (x1 & ~x2 & ~x3)));
  assign z39 = new_n137_ | (~x1 & (new_n118_ | new_n138_ | (~new_n107_ & ~x3)));
  assign new_n137_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x2 & x5) | (~x0 & (x1 | (x2 & x3))));
  assign new_n138_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x0 & x6 & ~x7));
  assign z40 = (~new_n140_ & x4) | (~x1 & ((~new_n107_ & ~x3) | (~new_n141_ & ~x4)));
  assign new_n140_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n141_ = (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6))))) & (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2)));
  assign z41 = (~new_n143_ & ~x1) | (x1 & (~x4 | (x4 & (~x0 | x3)))) | (x0 & x2 & x4);
  assign new_n143_ = (new_n144_ | x5) & (x0 | (x2 ? x3 : (~x3 | ~x5))) & (x3 | (~x0 & x2)) & (~x2 | ~x3 | ~x5);
  assign new_n144_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : ~x3))));
  assign z42 = new_n114_ | (x1 & ~x4) | (~x1 & ((~new_n147_ & ~x4) | (~new_n146_ & ~x5)));
  assign new_n146_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x0 | x2 | x6)));
  assign new_n147_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | x7 | (~x0 & ~x2));
  assign z43 = ~new_n149_ | (x0 & ((x2 & x4) | (new_n81_ & ~x1 & ~x4)));
  assign new_n149_ = x4 ? ((~x1 | (~x3 & (x2 | x3))) & (x0 | (x2 ^ ~x3))) : (~x1 & (new_n150_ | x1));
  assign new_n150_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6) & (~x3 | ~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x2 | ~x6 | x7);
  assign z44 = (x4 & ((x1 & (~x0 | x3)) | (x0 & ~x3) | (~x0 & x3))) | (~x1 & ((~new_n152_ & ~x4) | (~x0 & x2 & ~x3) | (x0 & x3)));
  assign new_n152_ = (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5)) & (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | x3)))) : (~x3 & (x0 | x2 | x3))) : (x0 & ~x2)));
  assign z45 = (x1 & (~x4 | (~x2 & ~x3 & x4))) | new_n154_ | (x4 & (x0 ? (x2 | (~x2 & x3)) : (~x2 & x3)));
  assign new_n154_ = ~x1 & (new_n156_ | (~new_n155_ & ~x0) | ~new_n107_ | x0);
  assign new_n155_ = (x4 | x5 | x6) & (x2 | x3 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n156_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & ~x7 & x3 & ~x5));
  assign z46 = ((~new_n158_ | x0) & ~x1) | (x4 & ((~x0 & x2) | (x0 & ~x3) | (x1 & x3)));
  assign new_n158_ = (~x3 | ~x5 | (~x2 & (x0 | x2))) & (~x2 | (~new_n159_ & (x0 | x3))) & (~new_n132_ | x0) & (x2 | (x3 & (x0 | x5)));
  assign new_n159_ = ~x4 & x6 & ~x7;
  assign z47 = new_n154_ | (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x2 & (x3 ? ~x0 : x1))));
  assign z48 = ((~new_n162_ | x0) & ~x1) | (x1 & ~x4) | (x4 & ((x0 & ~x3) | (x1 & x3) | (~x0 & (x1 | (x2 & x3)))));
  assign new_n162_ = (x3 | (x2 & (x0 | ~x2))) & (new_n163_ | x4) & (~x2 | ~x3 | ~x5);
  assign new_n163_ = x5 ? (x6 & (~x6 | x7)) : ((~x3 | ~x6 | x7) & (x0 | ((~x6 | ~x7) & (~x2 | ~x3 | x6))));
  assign z49 = (~new_n165_ & x2) | ~new_n166_ | (~new_n169_ & ~x2);
  assign new_n165_ = (~new_n81_ | x1 | x4) & (x0 | ~x3 | ~x4);
  assign new_n166_ = (x0 | ((~x1 | ~x4) & (~new_n167_ | x1 | x4))) & (~x1 | (x4 & (~x3 | ~x4))) & (new_n168_ | x1) & (~x0 | x3 | ~x4);
  assign new_n167_ = ~x5 & x6 & x7;
  assign new_n168_ = ~x0 & (x6 | x7 | x4 | ~x5) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n169_ = (~x4 | ~x5) & (x0 | x1 | x5);
  assign z50 = new_n154_ | (x1 & ~x4) | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x0 & ~x3) | (x1 & x3)));
  assign z51 = ~new_n173_ | (~new_n172_ & ~x0);
  assign new_n172_ = (x1 | ((~x2 | x3) & (~new_n87_ | x4 | x5))) & (~x4 | (~x1 & (~x2 | ~x3)));
  assign new_n173_ = (x2 | ((x1 | x3) & (~x0 | ~x3 | ~x4))) & (x1 | (~x0 & (new_n174_ | x4)));
  assign new_n174_ = x7 ? ~x5 : ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)));
  assign z52 = (~new_n176_ & ~x1) | (x4 & ((x1 & x3) | (~x0 & (x1 | (x2 & x3)))));
  assign new_n176_ = (~x0 | (~x3 & (~new_n167_ | ~x2 | x3 | x4))) & (x2 | x3) & (new_n177_ | x4);
  assign new_n177_ = x7 ? (~x5 & (x0 | x5 | ~x6)) : ((~x3 | (x5 ^ ~x6)) & (~x2 | ~x6) & (~x5 | (~x6 & (x3 | x6))));
  assign z53 = new_n179_ | ~new_n181_ | (x1 & (~x4 | (~x2 & ~x3 & x4)));
  assign new_n179_ = ~x0 & ((~new_n180_ & ~x1) | (x2 & (x3 ? x4 : ~x1)));
  assign new_n180_ = (x5 | (x2 & (x4 | ~x6 | ~x7))) & (x2 | (x3 ? ~x5 : ~x4));
  assign new_n181_ = (x1 | ((~x0 | ~x3) & (new_n182_ | x4))) & (~x0 | x3 | (~new_n183_ & ~x4));
  assign new_n182_ = (x5 | ((~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : x3)))) & (~x5 | (x6 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n183_ = x2 & ~x4 & x5 & x6 & x7;
  assign z54 = ((~new_n185_ | x0) & ~x1) | (x4 & (x0 ? (x2 | ~x3 | (~x2 & x3)) : (~x2 ^ ~x3)));
  assign new_n185_ = (new_n186_ | x4) & (x2 | x3) & (~x2 | ~x3 | (~x5 & (x0 | ~x4 | x5)));
  assign new_n186_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x2 | ~x6 | x7) & (~x5 | (x6 & (~x6 | x7)));
  assign z55 = ((~new_n188_ | x0) & ~x1) | (x0 & x4 & (x2 | ~x3));
  assign new_n188_ = (x3 | (x2 & (x0 | ~x2))) & (x0 | ((x2 | ~x3 | ~x5) & (new_n190_ | x5))) & (~x3 | (~new_n189_ & (~x2 | ~x5)));
  assign new_n189_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n190_ = x2 & (x4 | ~x6 | ~x7) & (~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign z56 = (x1 & (~x4 | (~x2 & ~x3 & x4))) | ((~new_n192_ | x0) & ~x1) | (x4 & (x0 ? (x2 | (~x2 & x3)) : x2));
  assign new_n192_ = ~new_n193_ & ~new_n194_ & ~new_n116_ & (~new_n132_ | x0);
  assign new_n193_ = x2 & ((x3 & x5) | (~x4 & x6 & ~x7));
  assign new_n194_ = x5 & ((~x4 & ~x6) | (~x0 & ~x2 & x3));
  assign z57 = ((~new_n196_ | x0) & ~x1) | (x4 & (x0 ? (x2 | ~x3) : (x2 | (~x2 & x3))));
  assign new_n196_ = (~x2 | (~new_n159_ & (x0 | x3))) & ~new_n197_ & (x2 | (x3 & (x0 | ~x3 | ~x5)));
  assign new_n197_ = ~x4 & (x5 ? ~x6 : ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7)));
  assign z58 = (~x1 & (~new_n199_ | x0 | (~x0 & x2))) | (x4 & ((x0 & (x2 | (~x2 & x3))) | (x1 & ~x2 & ~x3) | (~x0 & (~x2 ^ ~x3))));
  assign new_n199_ = ~new_n200_ & (x2 | x3) & (~x3 | x4 | ~new_n81_ | x5);
  assign new_n200_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x5));
  assign z59 = (~new_n202_ & x4) | (x1 & ~x4) | (~x1 & (~new_n204_ | (~new_n203_ & ~x4)));
  assign new_n202_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | ~x2 | x3) & (x2 | ((x0 | (~x3 & (x1 | x3))) & ~x5 & (~x0 | x1 | x5)));
  assign new_n203_ = (~x5 | ~x7) & (x7 | (x6 ? (~x2 & ~x5) : ~x5)) & (x5 | ((x0 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7)))));
  assign new_n204_ = x0 ? x3 : (~x2 | ~x3);
  assign z60 = ((~new_n206_ | x0) & ~x1) | (x1 & ~x4) | (x4 & ((x1 & x3) | (~x0 & (x1 | (x2 & x3)))));
  assign new_n206_ = (new_n208_ | ~x3) & (new_n209_ | x0) & (~new_n207_ | x4);
  assign new_n207_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n208_ = (x4 | x5 | ~x6 | x7) & (x0 | x2 | ~x5);
  assign new_n209_ = (x2 | (x5 & (x3 | ~x4))) & (~x2 | x3) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign z61 = (~new_n215_ & x4) | (x1 & ~x4) | (~x1 & (~new_n212_ | (~new_n211_ & x2)));
  assign new_n211_ = (x0 | x3) & (~new_n167_ | ~x0 | ~x3 | x4);
  assign new_n212_ = ~new_n213_ & (new_n214_ | x4) & (x0 | x2 | x5);
  assign new_n213_ = ~x3 & (x0 | (~x4 & x5 & ~x6 & ~x7));
  assign new_n214_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n215_ = (~x0 | (x3 & (x1 | x2 | x5))) & (x0 | (~x1 & (~x2 | ~x3))) & (~x1 | ~x3) & (x2 | ~x5);
  assign z62 = ((~new_n217_ | x0) & ~x1) | (x1 & ~x4) | (x4 & ((x1 & x3) | (~x0 & (x1 | (x2 & x3)))));
  assign new_n217_ = (~x2 | (x3 ? ~x5 : x0)) & (~new_n132_ | x0) & (x2 | (x3 & (x0 | x5))) & (~x3 | (~new_n189_ & (x0 | x2 | ~x5)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z11 = z10;
  assign z15 = z10;
  assign z25 = z10;
  assign z27 = z10;
  assign z30 = z10;
endmodule


