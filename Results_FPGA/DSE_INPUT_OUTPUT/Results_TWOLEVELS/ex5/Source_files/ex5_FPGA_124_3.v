// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:43 2020

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
  wire new_n80_, new_n83_, new_n84_, new_n86_, new_n94_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_;
  assign z00 = (x5 & x7) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z08 = x5 & x7;
  assign z09 = x7 & (new_n83_ | x5);
  assign new_n83_ = ~x0 & ~x1 & x2 & new_n84_ & ~x3;
  assign new_n84_ = ~x4 & x6;
  assign z17 = ~x5 & new_n86_ & x4;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z08 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n86_ & ~x4;
  assign z23 = x5 & (x7 | (new_n80_ & ~x2 & x3 & ~x7));
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = (x5 & x7) | (new_n96_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n96_ = ~x0 & x1 & ~x2 & ~x3;
  assign z26 = x7 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & x6));
  assign new_n98_ = x2 & ~x3;
  assign z27 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z30 = x7 & (x5 | (new_n84_ & ~x3 & new_n105_ & x0));
  assign new_n105_ = x1 & x2;
  assign z31 = new_n107_ | ~new_n109_ | (~new_n111_ & x4);
  assign new_n107_ = x1 & (new_n108_ | (~x2 & ~x5));
  assign new_n108_ = x4 & ~x7;
  assign new_n109_ = ~new_n110_ & (~x5 | ~x7) & (~x0 | ~x2 | x5 | x6);
  assign new_n110_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & x6))) | (~x5 & ((~x0 & ~x6) | (x3 & x6 & x7))));
  assign new_n111_ = (x0 | (x5 & (x2 | ~x3 | x7))) & (~x0 | ((~x2 | (x5 & (~x3 | x7))) & (x1 | x2 | x5))) & (~x2 | x3 | x7);
  assign z32 = (~x5 & (~new_n113_ | new_n115_)) | (~x7 & (x4 ? ~new_n116_ : x5));
  assign new_n113_ = (new_n114_ | x0) & (~x0 | (x3 & (~x2 | (~x4 & x6)))) & (~x3 | (x4 ? x2 : ~x6));
  assign new_n114_ = (x1 | x3 | (~x2 & (x2 | ~x4))) & (x4 | (x6 & ~x7));
  assign new_n115_ = x1 & (~x2 | (~x0 & x2));
  assign new_n116_ = (x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | (x3 & (~x0 | ~x3)));
  assign z33 = ~x7 | (~x5 & (~new_n118_ | new_n120_));
  assign new_n118_ = new_n119_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n119_ = (x4 | x6) & (~x0 | ((x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x4)));
  assign new_n120_ = ~x0 & (x4 | (~x4 & x7));
  assign z34 = (~new_n122_ & ~x4) | new_n123_ | new_n125_ | (~new_n124_ & x4);
  assign new_n122_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))))) & (x5 | (x6 & (x0 | ~x7))) & (x3 | ~x5 | x6 | x7);
  assign new_n123_ = ~x3 & ((x1 & x2 & ~x5) | (~x0 & ~x2 & ~x7));
  assign new_n124_ = (~x0 | ((~x2 | x5) & (x1 | x2 | ~x5 | x7))) & (x0 | (x5 & (x2 | ~x3 | x7))) & (x7 | (~x1 & (x1 | ~x2)));
  assign new_n125_ = ~x5 & ((x1 & ~x2) | (x0 & x2 & x3));
  assign z35 = new_n127_ | (~new_n128_ & ~x4) | new_n129_ | (new_n130_ & x4);
  assign new_n127_ = x0 & (~x5 | (new_n108_ & x2 & x3));
  assign new_n128_ = (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | x7 | (~x6 & (~x3 | x6))) & (x0 | x5 | x6);
  assign new_n129_ = ~x5 & ((x1 & (~x2 | (x2 & ~x3))) | (~x0 & (x2 ? (x3 | (~x1 & ~x3)) : x3)));
  assign new_n130_ = ~x7 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z36 = new_n132_ | (~new_n133_ & ~x5) | (x5 & x7) | (~x7 & (new_n135_ | ~new_n136_));
  assign new_n132_ = x1 & (~x0 | new_n108_ | (~x2 & ~x5));
  assign new_n133_ = (x0 | (~x4 & (x4 | ~x7))) & (new_n134_ | ~x0) & (x4 | (x6 & (~x3 | ~x6)));
  assign new_n134_ = (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n135_ = x0 & ((~x4 & x6) | (~x1 & ~x2 & x4 & x5));
  assign new_n136_ = (x0 | x2 | (x3 & (x1 | ~x3 | ~x5))) & (x4 | ~x5) & (x1 | ~x2 | ~x4);
  assign z37 = new_n140_ | (~new_n138_ & ~x5) | (x5 & x7) | (~new_n141_ & ~x7);
  assign new_n138_ = (~x1 | (x3 ? x6 : ~x2)) & new_n139_ & (x1 | (x6 & (x0 | ~x2 | x3)));
  assign new_n139_ = (x0 | (~x4 & (x4 | ~x7))) & (~x3 | (x4 ? x2 : (~x6 | ~x7)));
  assign new_n140_ = x0 & ((~x1 & ~x3) | (x2 & x4 & ~x5));
  assign new_n141_ = (x0 | x2 | (x3 & (x1 | ~x3 | ~x5))) & (~x2 | (x4 ? (x1 & x3) : ~x5)) & (~x1 | ~x3 | ~x5);
  assign z38 = new_n143_ | (~x7 & ((~new_n147_ & x0) | ~new_n149_ | (new_n148_ & ~x0)));
  assign new_n143_ = ~x5 & (new_n115_ | (~new_n144_ & x4) | ~new_n146_ | (~new_n145_ & ~x4));
  assign new_n144_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3);
  assign new_n145_ = (x0 | (x6 & ~x7)) & (~x3 | ~x6) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | ~x7 | ~x2 | x3)));
  assign new_n146_ = x0 ? (~x2 | x6) : ((x2 | ~x3) & (x1 | ~x2 | x3));
  assign new_n147_ = (x4 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n148_ = ~x1 & ~x2 & (x3 ? x5 : x4);
  assign new_n149_ = (x3 | (x4 ? ~x2 : (~x5 | x6))) & (~x1 | ~x4) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign z39 = new_n155_ | (~new_n151_ & ~x7) | (x5 & x7) | (~new_n153_ & ~x5);
  assign new_n151_ = ~new_n135_ & new_n152_ & (x0 | x2 | (x3 & (~x3 | ~x4)));
  assign new_n152_ = x4 ? (~x1 & (x1 | ~x2)) : (~x6 | (~x5 & (~x3 | x5)));
  assign new_n153_ = (x2 | (~x1 & (~x0 | x1 | ~x4))) & (x0 | (~x4 & (x4 | ~x7))) & (new_n154_ | ~x2);
  assign new_n154_ = (x0 | (~x3 & (x1 | x3))) & (~x1 | (x3 & (~x0 | ~x3))) & (~x0 | ((x1 | ~x3) & ~x4 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n155_ = ~x6 & ((~x1 & ~x5) | (~x3 & ~x4 & x5 & ~x7));
  assign z40 = new_n132_ | (~x5 & (~new_n157_ | new_n160_)) | (x5 & x7) | (~new_n161_ & ~x7);
  assign new_n157_ = ~new_n159_ & ~new_n158_ & (~x3 | (x4 ? x2 : ~x6));
  assign new_n158_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & x4));
  assign new_n159_ = ~x0 & ((~x4 & x7) | (~x1 & x2 & ~x3));
  assign new_n160_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n161_ = (~x0 | ((x4 | ~x6) & (~x2 | ~x3 | ~x4))) & (~x3 | ((x4 | ~x5 | x6) & (x0 | x2 | ~x4))) & (x4 | ~x5 | ~x6) & (x3 | (x4 ? ~x2 : (~x5 | x6)));
  assign z41 = (~x0 & (x1 | ~x7)) | ~new_n163_ | (~x1 & (~x5 | (x0 & ~x3)));
  assign new_n163_ = (new_n164_ | ~x2) & ~z08 & (~x1 | x2 | ~x3);
  assign new_n164_ = (x4 | ~x5 | x7) & ((x3 & (~x0 | ~x3)) | ((~x4 | x7) & (~x1 | x5)));
  assign z42 = ~new_n168_ | (~x5 & (~new_n171_ | (~new_n170_ & ~x3) | (~new_n166_ & x3)));
  assign new_n166_ = ~new_n167_ & (~new_n105_ | ~x0);
  assign new_n167_ = ~x4 & x6 & ~x7;
  assign new_n168_ = x7 ? ~x5 : (~new_n135_ & (new_n169_ | ~x4) & (x4 | ~x5 | ~x6));
  assign new_n169_ = (x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (x1 | ~x2);
  assign new_n170_ = (x0 | x1 | (~x2 & (x2 | x4 | ~x6 | x7))) & (~x2 | (~x1 & (~x0 | x4 | ~x6 | ~x7)));
  assign new_n171_ = (~x4 | (x0 & (~x0 | (~x2 & (x1 | x2))))) & (x0 | ((~x1 | ~x2) & (x4 | ~x7))) & (~x1 | x2) & (x1 | x6);
  assign z43 = new_n173_ | new_n107_ | new_n176_ | (~new_n175_ & ~x0);
  assign new_n173_ = x2 & (new_n174_ | (x4 & ~x7 & (~x3 | (x0 & x3))));
  assign new_n174_ = ~x5 & (x0 ? ((x1 & x3) | x4 | ~x6) : (x1 | (~x1 & ~x3)));
  assign new_n175_ = (x2 | ~x3 | (x5 & (~x4 | x7))) & (x4 | x5 | (x6 & ~x7));
  assign new_n176_ = ~x4 & x6 & ~x7 & (x0 | x5 | (x3 & ~x5));
  assign z44 = new_n183_ | new_n132_ | new_n178_ | ~new_n181_ | (~new_n180_ & ~x0);
  assign new_n178_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & x6))) | (~x5 & ~new_n179_ & ~x6));
  assign new_n179_ = x0 & (~x0 | x1 | x2 | ~x3);
  assign new_n180_ = (x5 | (x2 ? (~x3 & (x1 | x3)) : ~x3)) & (~new_n108_ | x2 | ~x3);
  assign new_n181_ = (new_n182_ | ~x0) & (~new_n108_ | x1 | ~x2);
  assign new_n182_ = (~x4 | ((~x2 | x5) & (x1 | x2 | (x5 & (~x5 | x7))))) & (~x2 | x5 | x6);
  assign new_n183_ = x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign z45 = (x0 & (~x5 | ~x7)) | (~new_n185_ & ~x7) | (~new_n187_ & ~x5);
  assign new_n185_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & ~new_n186_ & (x1 | ~x2 | ~x4);
  assign new_n186_ = ~x4 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n187_ = ~new_n189_ & (new_n188_ | x1) & (~x1 | x2) & (~new_n84_ | ~x2);
  assign new_n188_ = x6 & (x0 | ~x2 | x3);
  assign new_n189_ = x4 & ((~x2 & x3) | (~x0 & ~x1 & (x2 ^ ~x3)));
  assign z46 = (x0 & (~x5 | ~x7)) | (~new_n191_ & ~x0) | (~x1 & ~x5) | (~new_n194_ & ~x7);
  assign new_n191_ = ~new_n193_ & (new_n192_ | x5);
  assign new_n192_ = (x2 | ~x3) & (~x1 | (~x2 & (x2 | x3 | x4 | ~x6 | x7)));
  assign new_n193_ = x4 & ~x7 & (x2 ? x3 : (x3 | (~x1 & ~x3)));
  assign new_n194_ = (x3 | (x4 ? ~x2 : (~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign z47 = (~z08 & x0) | (~new_n198_ & ~x2) | (~new_n196_ & x2) | z08 | new_n199_;
  assign new_n196_ = (x1 | (~new_n197_ & (~x4 | x7))) & (x4 | (x5 ? x7 : ~x6));
  assign new_n197_ = ~x0 & ~x5 & (~x3 | (x3 & x4));
  assign new_n198_ = (~x1 | (~x3 & x5)) & (x0 | ((x3 | x7) & (x1 | (x3 ? (~x5 | x7) : (~x4 | x5))))) & (~x3 | ~x4 | x5);
  assign new_n199_ = ~x5 & ((~x1 & ~x6) | (x6 & ~x7 & x3 & ~x4));
  assign z48 = new_n201_ | ~new_n204_ | (~new_n202_ & ~x1);
  assign new_n201_ = ~z08 & x0;
  assign new_n202_ = (~x2 | (~new_n108_ & (x0 | x3 | x5))) & (x0 | x2 | x3 | new_n203_ | x5);
  assign new_n203_ = ~x4 & (x4 | x6 | ~x7);
  assign new_n204_ = (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | ~x6))) & (~x6 | ~x7 | ~x3 | x5))) & ~new_n205_ & (~x5 | ~x7);
  assign new_n205_ = ~x0 & (x1 | (x2 & x3 & ~x5) | (~x2 & ~x3 & ~x7));
  assign z49 = (x0 & (~x5 | ~x7)) | (~new_n209_ & ~x7) | (~new_n207_ & ~x5);
  assign new_n207_ = ~new_n115_ & ~new_n84_ & (new_n208_ | x0);
  assign new_n208_ = (~x3 | (x2 & (x1 | ~x2 | ~x4))) & (x1 | x2 | x3 | (~x4 & (x4 | x6 | ~x7)));
  assign new_n209_ = (~x1 | (~x4 & (~x3 | ~x5))) & (x0 | x2 | (x3 & (x1 | ~x3 | ~x5))) & (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4)));
  assign z50 = (~x0 & (~x7 | (x4 & ~x5))) | (~x5 & (~new_n212_ | (~new_n211_ & x0))) | (x5 & x7) | (x0 & ~x7);
  assign new_n211_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & x3 & (~x1 | ~x2 | ~x3);
  assign new_n212_ = (x4 | (x6 & (~x2 | ~x6))) & (x2 | ~x3 | ~x4);
  assign z51 = (~new_n217_ & x1) | ~new_n214_ | (~x5 & (new_n84_ | (~new_n218_ & ~x1)));
  assign new_n214_ = (new_n215_ | x1) & (~x5 | ~x7) & (new_n216_ | x7);
  assign new_n215_ = (~x0 | (x3 & (x2 | ~x4 | ~x5 | x7))) & (~x2 | ~x4 | x7);
  assign new_n216_ = (x4 | ~x5 | (~x6 & (~x3 | x6))) & (x3 | ((x0 | x2) & (x4 | ~x5 | x6)));
  assign new_n217_ = x0 & (x2 | ~x3);
  assign new_n218_ = x2 ? (x0 ? ~x3 : (x3 & (~x3 | ~x4))) : (x0 ? (~x4 & (~x3 | x4 | x6)) : (x3 | (~x4 & (x4 | x6 | ~x7))));
  assign z52 = new_n222_ | ~new_n224_ | (x3 & (~new_n220_ | new_n226_));
  assign new_n220_ = ~new_n221_ & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n221_ = ~x2 & (x1 | (x0 & ~x1 & ~x4 & ~x5 & ~x6));
  assign new_n222_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : (new_n223_ | x6))) | (x5 & x6 & ~x7));
  assign new_n223_ = ~x1 & ~x2 & ~x6 & (x0 | (~x0 & x7));
  assign new_n224_ = (new_n225_ | x2) & ~z08 & (x0 | ~x1);
  assign new_n225_ = (x0 | x3 | x7) & (x1 | ~x4 | (x0 ? (x5 & (~x5 | x7)) : (x3 | x5)));
  assign new_n226_ = x2 & ((x0 & ~x5) | (x4 & (x0 ? ~x7 : (~x7 | (~x1 & ~x5)))));
  assign z53 = (~new_n229_ & ~x5) | (~x7 & (new_n231_ | ~new_n228_ | new_n232_));
  assign new_n228_ = ~new_n186_ & (x0 | (x2 ? (~x3 | ~x4) : x3));
  assign new_n229_ = (~x3 | (~new_n230_ & (x0 | ~x2))) & x1 & (x3 | (~x0 & ~new_n84_ & x2));
  assign new_n230_ = ~x4 & x6 & x7;
  assign new_n231_ = x0 & (~x3 | (~x1 & ~x2 & x4 & x5));
  assign new_n232_ = ~x1 & ((x2 & x4) | (x3 & x5 & ~x0 & ~x2));
  assign z54 = (x0 & (~x5 | ~x7)) | (~new_n234_ & ~x7) | new_n235_ | (x5 & x7) | (~new_n236_ & ~x5);
  assign new_n234_ = ~new_n186_ & (~x4 | ((x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x1 & x3))));
  assign new_n235_ = x1 & (x2 ? (~x3 & ~x5) : x3);
  assign new_n236_ = x1 & (x4 | ~x6 | (x3 & (~x3 | ~x7)));
  assign z55 = new_n239_ | (~x7 & (~new_n238_ | new_n240_));
  assign new_n238_ = ~new_n186_ & (~x0 | (x3 & (~x2 | ~x3 | ~x4)));
  assign new_n239_ = ~x5 & (~new_n236_ | (x0 & (~x3 | (x1 & x2 & x3))));
  assign new_n240_ = ~x1 & (x2 ? x4 : (x0 ? (x4 & x5) : (x3 ? x5 : x4)));
  assign z56 = new_n201_ | new_n246_ | new_n242_ | new_n244_ | (new_n245_ & ~x4);
  assign new_n242_ = ~new_n243_ & ~x3;
  assign new_n243_ = (x2 | (x5 & (x0 | x7))) & (x7 | (x4 ? ~x2 : (~x5 | x6)));
  assign new_n244_ = ~x0 & x2 & ((x1 & ~x5) | (new_n108_ & x3));
  assign new_n245_ = ~x7 & ((x5 & x6) | (x3 & (x5 ^ x6)));
  assign new_n246_ = ~x1 & (~x5 | (~x0 & ~x2 & x3 & x5 & ~x7));
  assign z57 = ~new_n250_ | (~x7 & (x4 ? ~new_n248_ : ~new_n249_));
  assign new_n248_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n249_ = (x3 | ((~x5 | x6) & (x0 | ~x1 | x2 | x5 | ~x6))) & (~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6);
  assign new_n250_ = (~x0 | ((x2 | x3) & (~x3 | x5 | ~x1 | ~x2))) & (~x5 | ~x7) & (x5 | ((x0 | (x2 ? ~x1 : ~x3)) & x1 & (~x1 | ~x2 | x3)));
  assign z58 = (x0 & (~x5 | ~x7)) | (~new_n254_ & ~x7) | (~new_n252_ & ~x5);
  assign new_n252_ = (~x1 | (x2 & (~x2 | x3))) & ~new_n189_ & ~new_n253_ & (new_n188_ | x1);
  assign new_n253_ = ~x4 & x6 & (x2 | ~x3 | (x3 & ~x7));
  assign new_n254_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (x4 | ~x5) & (~x2 | (x1 & x3) | ~x4);
  assign z59 = new_n256_ | ~new_n259_ | (~x2 & (new_n263_ | (~new_n262_ & ~x5)));
  assign new_n256_ = x0 & ((~new_n257_ & ~x1) | new_n167_ | (new_n258_ & x2));
  assign new_n257_ = x3 & (x5 | ~x6 | ~x7 | ~x2 | ~x3 | x4);
  assign new_n258_ = ~x5 & ((x1 & x3) | (~x3 & ~x4 & x6 & x7));
  assign new_n259_ = new_n261_ & (x0 | (x7 & (new_n260_ | x5)));
  assign new_n260_ = (~x2 | (~x1 & ~x3)) & ~x4 & (x4 | x6);
  assign new_n261_ = (~x3 | ((x4 | ~x5 | x6 | x7) & (~x1 | (x5 ? x7 : x6)))) & (~x5 | (~x7 & (x3 | x4 | x6 | x7)));
  assign new_n262_ = (~x3 | ~x4) & (~x0 | x1 | x4 | (x6 ? ~x7 : ~x3));
  assign new_n263_ = x0 & (~x3 | (~x1 & x4 & x5 & ~x7));
  assign z60 = new_n269_ | (~new_n265_ & x3) | new_n270_ | (~new_n267_ & ~x7);
  assign new_n265_ = new_n266_ & (~x1 | ((~x5 | x7) & (~x0 | ~x2 | x5)));
  assign new_n266_ = (x2 | ~x4 | x5) & (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n267_ = ~new_n135_ & new_n268_;
  assign new_n268_ = (x3 | x4 | ~x5 | x6) & (x1 | ~x2 | ~x4);
  assign new_n269_ = ~x0 & (~x7 | (x4 & ~x5));
  assign new_n270_ = ~x5 & (~x1 | (~x4 & (~x6 | (~x3 & x6))));
  assign z61 = ~new_n273_ | (x0 & (~new_n272_ | (new_n275_ & ~x1)));
  assign new_n272_ = (x3 | (x5 & x7)) & ~new_n167_ & (~new_n105_ | ~x3 | x5);
  assign new_n273_ = (~x1 | (~new_n108_ & (x2 | x5))) & ~new_n274_ & (new_n139_ | x5);
  assign new_n274_ = ~x7 & (~x0 | (x5 & ~x6 & x3 & ~x4));
  assign new_n275_ = ~x2 & ((~x5 & ~x6 & x3 & ~x4) | (x4 & x5 & ~x7));
  assign z62 = ~new_n278_ | (~new_n277_ & x2);
  assign new_n277_ = (~new_n108_ | x1) & (~x3 | x5 | ~x0 | ~x1);
  assign new_n278_ = (x7 | (~new_n135_ & new_n279_)) & (x5 | (~new_n120_ & new_n280_));
  assign new_n279_ = x0 & (~x5 | (x3 ? (~x1 & (x4 | x6)) : (x4 | x6)));
  assign new_n280_ = (x4 | ~x6 | (x3 & (~x3 | ~x7))) & x1 & (~x3 | ((~x1 | x6) & (x2 | ~x4)));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z11 = z08;
  assign z12 = z08;
  assign z14 = z08;
  assign z16 = z08;
endmodule


