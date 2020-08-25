// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:29 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n90_,
    new_n98_, new_n101_, new_n103_, new_n105_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_;
  assign z00 = ~x5 & (~x7 | (~x4 & ~x6 & x7));
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & (~x5 | (new_n78_ & x5 & ~x6));
  assign new_n78_ = x3 & ~x4;
  assign z05 = ~x7 & (~x5 | (~x4 & x5 & x6));
  assign z06 = ~x5 & (~x7 | (new_n81_ & ~x0 & new_n78_ & ~x6 & x7));
  assign new_n81_ = ~x1 & x2;
  assign z07 = z01 | (new_n84_ & new_n83_ & ~x2 & ~x3);
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = z01 | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (~x7 | (new_n81_ & ~x0 & new_n87_ & ~x3));
  assign new_n87_ = ~x4 & x6;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = z01 | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = z01 | (new_n84_ & new_n83_ & ~x2 & x3);
  assign z14 = z01 | (new_n84_ & ~x2 & x3 & x0 & ~x1);
  assign z15 = z01 | (new_n84_ & new_n83_ & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & (~x7 | (~x2 & x4 & x0 & ~x1));
  assign z18 = new_n98_ & x7;
  assign new_n98_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x7 & new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (~x7 | (new_n103_ & x0 & new_n78_ & ~x6 & x7));
  assign new_n103_ = ~x1 & ~x2;
  assign z22 = ~x5 & (~x7 | (new_n105_ & new_n103_ & x0));
  assign new_n105_ = ~x4 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & (~x7 | (x0 & x2 & new_n87_ & ~x3));
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x5 & (~x7 | (new_n103_ & ~x0 & new_n76_ & ~x6 & x7));
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n119_ | new_n114_ | ~new_n120_;
  assign new_n114_ = x7 & (new_n115_ | new_n117_ | ~new_n118_ | (~new_n116_ & x0));
  assign new_n115_ = ~x6 & ((~x4 & x5) | (x0 & x2));
  assign new_n116_ = (~x4 | x5) & (x4 | ~x5 | ~x6 | x1 | x2 | ~x3);
  assign new_n117_ = ~x3 & ((~x1 & (x2 | (~x2 & ~x4 & x5))) | (~x0 & ~x2 & ~x5));
  assign new_n118_ = (x4 | x5 | ~x6) & (x0 | ((x4 | ~x6) & (~x3 | (x2 & (~x2 | x5)))));
  assign new_n119_ = x1 & (~x0 | (x4 & x5) | (~x2 & x7));
  assign new_n120_ = x5 ? ((x0 | ~x4 | (x2 ^ ~x3)) & (~x0 | ~x2) & (x4 | x7)) : x7;
  assign z32 = (~new_n122_ & x5) | (x7 & (~new_n125_ | (~new_n127_ & ~x4)));
  assign new_n122_ = (~x0 | (~new_n123_ & ~x2)) & new_n124_ & (x0 | (x3 & (x2 | ~x3 | ~x4)));
  assign new_n123_ = ~x4 & x6 & x7 & ~x1 & ~x2 & x3;
  assign new_n124_ = x4 ? ~x1 : ((x3 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))));
  assign new_n125_ = ~new_n126_ & (~x3 | ((x0 | x2) & (~x1 | ~x2 | x5))) & (~x1 | x2) & (x3 | ((x1 | ~x2) & (x0 | x5 | (x2 & (~x1 | ~x2)))));
  assign new_n126_ = x0 & ((x4 & ~x5) | (x2 & ~x6));
  assign new_n127_ = (x0 | (~x6 & (x1 | ~x2 | ~x3 | x5 | x6))) & (x5 | (~x6 & (~x0 | x1 | x2 | x3 | x6)));
  assign z33 = (x7 & (~new_n129_ | new_n133_)) | (x5 & (new_n131_ | ~new_n134_));
  assign new_n129_ = (new_n130_ | x4) & (x2 | (~x1 & ~x4)) & (~x0 | ~x4 | x5);
  assign new_n130_ = x6 & (~x6 | (x0 & (~x0 | x1 | x2 | (x5 & (~x3 | ~x5)))));
  assign new_n131_ = x3 & (new_n81_ | new_n132_);
  assign new_n132_ = ~x4 & ~x6 & ~x7;
  assign new_n133_ = x2 & ((~x5 & ((~x0 & (x3 | (x1 & ~x3))) | (x1 & x3))) | (~x1 & ~x3 & x4));
  assign new_n134_ = (x1 | (~x4 & (~x0 | x3))) & (~x1 | ~x4) & (x4 | x7 | (~x6 & (x3 | x6)));
  assign z34 = new_n136_ | new_n141_ | new_n142_ | ~new_n139_ | (~new_n143_ & ~x5);
  assign new_n136_ = ~x3 & (new_n138_ | (~new_n137_ & x5));
  assign new_n137_ = (x4 | x6 | x7) & (~x0 | (x1 & (~x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n138_ = x7 & ((~x1 & x2) | (~x0 & ~x5 & (~x2 | (x1 & x2))));
  assign new_n139_ = (new_n140_ | ~x7) & (~x5 | (x4 ? x1 : (~x6 | x7)));
  assign new_n140_ = (x0 | ((x2 | ~x3) & (x4 | ~x6))) & (x4 | ~x5 | x6);
  assign new_n141_ = x0 & ((x2 & x4) | (x3 & ~x4 & x5 & x7));
  assign new_n142_ = x1 & ((x4 & x5) | (~x2 & x7));
  assign new_n143_ = x7 & (x4 | x6 | ~x7) & (~x2 | ((x4 | ~x6) & (x0 | ~x3 | ~x7)));
  assign z35 = (x5 & (new_n145_ | ~new_n146_)) | (~new_n147_ & x7);
  assign new_n145_ = x0 & (new_n123_ | x2);
  assign new_n146_ = new_n124_ & (x0 | ((x1 | x2 | ~x3) & (~x2 | x3 | ~x4)));
  assign new_n147_ = ~new_n148_ & ~new_n149_ & ~new_n150_ & (x1 | ~x2 | x3);
  assign new_n148_ = x1 & (~x2 | (~x3 & ~x5 & ~x0 & x2));
  assign new_n149_ = ~x0 & ((~x4 & x6) | (x2 & x3 & ~x5));
  assign new_n150_ = ~x5 & (~x4 | (~x2 & x3) | (x0 & x4));
  assign z36 = (~new_n156_ & x2) | ~new_n154_ | (~new_n152_ & x5);
  assign new_n152_ = x0 & ~x4 & (new_n153_ | x4);
  assign new_n153_ = x7 & (x1 | x2 | ~x7 | (x3 & (~x0 | ~x3 | ~x6)));
  assign new_n154_ = (~x1 | (x0 & (x2 | ~x7))) & (x5 | x7) & (new_n155_ | ~x7);
  assign new_n155_ = (x4 | x5) & (x2 | ((x4 | x6) & (x0 | (~x3 & (x3 | x5)))));
  assign new_n156_ = (~x0 | (~x4 & ~x5)) & (~x7 | ((x1 | x3) & (x0 | ~x3 | x5)));
  assign z37 = (~x0 & (x1 | x5)) | ~new_n158_ | (~x1 & ((~x5 & x7) | (x0 & ~x3 & x5)));
  assign new_n158_ = ~new_n159_ & (~x0 | ((new_n160_ | ~x2) & (~x1 | x2 | ~x3)));
  assign new_n159_ = ~x5 & (~x7 | (x2 & ~x4 & x6));
  assign new_n160_ = ~x4 & ~x5 & (x6 | ~x7);
  assign z38 = new_n119_ | ~new_n165_ | (~new_n162_ & x2);
  assign new_n162_ = (new_n163_ | x0) & (new_n164_ | ~x7) & (~x0 | (~x4 & ~x5));
  assign new_n163_ = (x3 | ~x4 | ~x5) & (x5 | x6 | ~x7 | x1 | ~x3 | x4);
  assign new_n164_ = (x1 | x3) & (~x0 | x6);
  assign new_n165_ = (x4 | (x7 ? new_n166_ : ~x5)) & (~new_n167_ | x0) & (x5 | x7);
  assign new_n166_ = (x1 | x2 | ((x3 | ~x5) & (~x0 | (x3 ? (~x5 | ~x6) : (x5 | x6))))) & (~x5 | x6) & (~x6 | (x0 & x5));
  assign new_n167_ = ~x2 & (x3 ? (x7 | (x4 & x5)) : ((~x5 & x7) | (~x1 & x4)));
  assign z39 = (~new_n169_ & x7) | new_n159_ | (~new_n134_ & x5);
  assign new_n169_ = (x2 | (~x1 & ~x4)) & new_n171_ & (new_n170_ | ~x2);
  assign new_n170_ = (x0 | x5 | (~x3 & (~x1 | x3))) & (x3 | (x1 & (~x0 | ~x1 | x4 | ~x5 | ~x6)));
  assign new_n171_ = (~x0 | ((~x4 | x5) & (~x3 | x4 | ~x5))) & (x4 | (x6 & (x0 | ~x6)));
  assign z40 = new_n173_ | new_n176_ | ((~new_n175_ | new_n126_) & x7);
  assign new_n173_ = ~x4 & (x7 ? ~new_n174_ : x5);
  assign new_n174_ = (~x5 | x6) & (x0 | ~x6) & (x1 | ((x5 | (x0 ? (~x6 | (x2 & (~x2 | ~x3))) : (x6 | (x2 ^ x3)))) & (x2 | ~x5 | (x3 & (~x0 | ~x3 | ~x6)))));
  assign new_n175_ = (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3 | x5))) & (~x1 | (x2 & (~x2 | ~x3 | x5))) & (x1 | ~x2 | new_n87_ | x3);
  assign new_n176_ = x5 & ((~x0 & ((~x1 & ~x2 & x3) | (x2 & ~x3 & x4))) | (x0 & x2) | (x1 & x4));
  assign z42 = (~new_n178_ & x7) | (~x5 & ~x7) | (x5 & (x4 | (~x4 & x6 & ~x7)));
  assign new_n178_ = (new_n180_ | x3) & ~new_n179_ & ~new_n149_ & new_n181_;
  assign new_n179_ = x0 & ((x4 & ~x5) | (x3 & ~x4 & x5));
  assign new_n180_ = x1 ? (x0 ? (x5 & (~x2 | x4 | ~x5 | ~x6)) : (~x2 | x5)) : (~x2 & (x2 | x4 | ~x5));
  assign new_n181_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & (x4 | x6) & (x2 | ~x4);
  assign z43 = z05 | new_n186_ | (x7 & (~new_n183_ | (~new_n185_ & x2)));
  assign new_n183_ = (new_n184_ | x4) & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n184_ = (x0 | (~x6 & (x1 | x2 | x3 | x5 | x6))) & (~x5 | ((~x0 | ~x3) & x6 & (x1 | x2 | x3)));
  assign new_n185_ = (x5 | ((~x1 | ~x3) & (x0 | ((~x1 | x3) & (x1 | ~x3 | x4 | x6))))) & (~x0 | x6) & (x3 | ((~x0 | x4 | ~x5 | ~x6) & (x1 | (~x4 & x6))));
  assign new_n186_ = x4 & ((x0 & x2) | (x5 & (x1 | (~x0 & (x2 ^ x3)))));
  assign z44 = new_n188_ | new_n190_ | (~new_n193_ & x0) | ~new_n192_ | (~new_n194_ & ~x0);
  assign new_n188_ = ~x4 & ((~new_n189_ & ~x3) | (~x5 & x6 & x7) | (x5 & ~x7 & (x6 | (x3 & ~x6))));
  assign new_n189_ = (~x5 | x6 | x7) & (x1 | x2 | ~x7 | (~x5 & (x0 | x5 | x6)));
  assign new_n190_ = x2 & (~new_n191_ | (x0 & (x5 | (~x6 & x7))));
  assign new_n191_ = (x0 | (x3 ? (x5 | ~x7) : (~x4 | ~x5))) & (x1 | (x3 ? ~x5 : ~x7));
  assign new_n192_ = ~new_n142_ & (x5 | (x7 & (x2 | ~x3 | ~x7)));
  assign new_n193_ = (~x4 | x5 | ~x7) & (x1 | x2 | ~x5);
  assign new_n194_ = ~x1 & (x1 | x2 | ~x3 | ~x5);
  assign z45 = ~new_n197_ | (x5 & (new_n196_ | new_n145_ | new_n203_ | ~new_n204_));
  assign new_n196_ = x1 & ((new_n105_ & ~x0 & x2) | (x0 & x3 & x4));
  assign new_n197_ = new_n202_ & (~x7 | (~new_n198_ & new_n201_ & (new_n199_ | new_n200_)));
  assign new_n198_ = x0 & ((~x1 & ~x2 & ~x4 & ~x5 & x6) | (x2 & ~x6));
  assign new_n199_ = ~x4 & (x4 | x6);
  assign new_n200_ = x2 & (x0 | x1 | ~x2 | ~x3 | x5);
  assign new_n201_ = x1 ? x2 : (~x2 | x3);
  assign new_n202_ = (x5 | x7) & (~x2 | (x4 ? ~x0 : (x5 | ~x6)));
  assign new_n203_ = ~x2 & ((~x0 & x3 & (~x1 | x4)) | (~x3 & (x4 | (~x1 & ~x4 & x7))));
  assign new_n204_ = (x1 | (~x4 & (~x2 | ~x3))) & (x4 | (x6 & (~x6 | x7)));
  assign z46 = new_n209_ | (x5 & (~new_n206_ | ~new_n208_));
  assign new_n206_ = (new_n207_ | x4) & (x1 | (~x4 & (~x2 | ~x3))) & (~x0 | ~x2) & (~x4 | (x0 ? (x3 & (~x1 | ~x3)) : (x2 | ~x3)));
  assign new_n207_ = x7 ? (x6 & (x1 | x2 | x3) & (~x6 | ((x2 | ~x3 | ~x0 | x1) & (x0 | ~x1 | (~x2 & (x2 | x3)))))) : ~x6;
  assign new_n208_ = (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (x0 | ~x2 | ~x4);
  assign new_n209_ = x7 & ((~x0 & ((~x2 & x3) | (x1 & x2 & ~x3 & ~x5))) | (~x1 & x2 & ~x3) | (~x5 & ((x1 & (x3 ? x2 : x0)) | ~x1 | (~x2 & x3))));
  assign z47 = ~new_n197_ | (x5 & (new_n211_ | ~new_n212_));
  assign new_n211_ = x0 & ((new_n105_ & ~x1 & ~x2 & x3) | (x1 & ((x3 & x4) | (new_n105_ & x2 & ~x3))));
  assign new_n212_ = ~new_n203_ & new_n214_ & (new_n213_ | ~x2);
  assign new_n213_ = (x1 | ~x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n214_ = x4 ? x1 : (x6 & (~x6 | x7));
  assign z48 = (~new_n216_ & x5) | (x7 & (new_n148_ | new_n219_ | (~new_n220_ & ~x5)));
  assign new_n216_ = new_n218_ & (new_n217_ | ~x2) & (~x0 | (~x2 & (x1 | x2)));
  assign new_n217_ = (x1 | ~x3) & (x0 | ((x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n218_ = (x3 | ((x4 | x6 | x7) & (x2 | (~x4 & (x1 | x4 | ~x7))))) & (~x1 | ~x4) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n219_ = ~new_n164_ & x2;
  assign new_n220_ = (x0 | (x2 ^ x3)) & (x4 | ~x6) & (~x0 | (~x4 & (x1 | x2 | x4 | x6)));
  assign z49 = (~new_n222_ & x5) | (x7 & (new_n126_ | ~new_n225_ | (~new_n224_ & ~x5)));
  assign new_n222_ = (~x0 | (~x2 & (x1 | x2))) & new_n223_ & (~x3 | (~new_n132_ & (x1 | (~x2 & (x0 | x2)))));
  assign new_n223_ = (x3 | (x4 ? x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (~x6 ^ x7));
  assign new_n224_ = (x4 | ~x6) & (~x2 | ((~x1 | ~x3) & (x0 | (x1 ? x3 : (~x3 | ~x4)))));
  assign new_n225_ = (x2 | (~x1 & ~x4)) & (x4 | (x6 ? x0 : x2));
  assign z50 = (~new_n230_ & x5) | (x7 & (~new_n228_ | (~new_n227_ & ~x5)));
  assign new_n227_ = (~x0 | ((~x1 | x3) & (~new_n87_ | x1 | x2))) & (~x2 | ((~x1 | ~x3) & (x0 | (~x3 & (~x1 | x3)))));
  assign new_n228_ = (new_n229_ | x2) & (x1 | (x3 ? ~x0 : ~x2));
  assign new_n229_ = ~x4 & (x4 | (x6 & (~x0 | ~x1 | ~x5 | ~x6)));
  assign new_n230_ = (~x0 | (~x2 & (x1 | x3))) & ~x4 & x0 & (x4 | x7);
  assign z51 = (~new_n232_ & x0) | ~new_n237_ | (~x0 & (new_n239_ | new_n236_ | x1));
  assign new_n232_ = (new_n233_ | ~x1) & (new_n234_ | ~x7) & (new_n235_ | x1);
  assign new_n233_ = (x2 | ~x3) & (~x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign new_n234_ = (~x3 | x4 | ~x5) & (x1 | (~x3 & (x2 | x3 | x4 | x5 | x6)));
  assign new_n235_ = (x3 | ~x5) & (x2 | (~x5 & (~x4 | x5)));
  assign new_n236_ = x7 & (new_n87_ | (~x2 & ~x3 & ~x5));
  assign new_n237_ = ~new_n238_ & (x5 | (x7 & (x4 | ~x6 | ~x7))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n238_ = ~x1 & x2 & (x3 ? x5 : x7);
  assign new_n239_ = x4 & ((~x1 & ((~x2 & ~x3) | (x2 & x3 & ~x5 & x7))) | (x2 & ~x3 & x5));
  assign z52 = ~new_n243_ | new_n247_ | (x0 & (~new_n241_ | (~new_n246_ & x5)));
  assign new_n241_ = (~x3 | (x1 ? x2 : ~x7)) & (x1 | ~new_n242_ | x2);
  assign new_n242_ = ~x5 & (x4 | (~x3 & ~x4 & ~x6 & x7));
  assign new_n243_ = (new_n244_ | x1) & (new_n245_ | ~x7) & (x7 | (x5 & (x4 | ~x5)));
  assign new_n244_ = (x0 | ~x4 | ((x2 | x3) & (~x2 | ~x3 | x5 | ~x7))) & (~x2 | ~x3 | ~x5);
  assign new_n245_ = (x4 | (~x5 ^ x6)) & (x0 | ((x4 | ~x6) & (x2 | x3 | x5)));
  assign new_n246_ = (x1 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7))) & (~x3 | (x4 ? ~x1 : ~x7)) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n247_ = x1 & (~x0 | (~x5 & x7 & x2 & x3));
  assign z53 = (~new_n249_ & x5) | (~new_n251_ & x7);
  assign new_n249_ = (x1 | (~x4 & (x0 | x2 | ~x3))) & (new_n250_ | x4) & (~x4 | ((x0 | ~x2 | ~x3) & (x3 | (~x0 & x2))));
  assign new_n250_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n251_ = (~x0 | (x1 ? (x3 | x5) : ~x3)) & (x1 | ~x2 | x3) & (x5 | (~new_n87_ & x1 & (x0 | (~x2 ^ ~x3))));
  assign z54 = new_n256_ | (x5 & (~new_n254_ | (~new_n253_ & x1)));
  assign new_n253_ = (~x0 | ~x3 | ~x4) & (~new_n105_ | x0 | x2 | x3);
  assign new_n254_ = (~x4 | ((x0 | (~x2 ^ x3)) & x1 & (~x0 | x3))) & (new_n255_ | x4) & (x1 | ~x2 | ~x3);
  assign new_n255_ = x7 & (~x7 | (x6 & (x1 | x2 | x3) & (~x0 | (~x3 & (x3 | ~x6 | x1 | ~x2)))));
  assign new_n256_ = x7 & ((~new_n257_ & ~x5) | (x0 & x2 & ~x6));
  assign new_n257_ = (~x0 | (~x4 & (~x1 | x3))) & (x2 | ~x3) & (x4 | ~x6) & x1 & (x0 | ~x1 | ~x2 | x3);
  assign z55 = (~new_n259_ & x5) | ~new_n263_ | (~new_n261_ & x0);
  assign new_n259_ = (new_n260_ | x4) & (x1 | (~x4 & (~x2 | ~x3))) & (~x0 | x3 | (x1 & ~x4));
  assign new_n260_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n261_ = (~x2 | (~x4 & (x6 | ~x7))) & (~new_n262_ | x5 | ~x7);
  assign new_n262_ = x1 & ~x3;
  assign new_n263_ = x7 ? ((x1 | x5) & (x4 | ~x6 | (x0 & x5))) : x5;
  assign z56 = ~new_n267_ | (~new_n265_ & x5);
  assign new_n265_ = (new_n266_ | x4) & (x2 | ((x3 | ~x4) & (x0 | x1 | ~x3))) & (x1 | ~x4) & (~x2 | ((x0 | ~x4) & ~x0 & (x1 | ~x3)));
  assign new_n266_ = x7 & (~x7 | (x6 & (x2 | ((x1 | x3) & (~x6 | (x0 ? (x1 ^ ~x3) : ~x1))))));
  assign new_n267_ = (~x1 | ((~x0 | (x3 ? x2 : (x5 | ~x7))) & (~x2 | x5 | ~x7 | (~x3 & (x0 | x3))))) & (x5 | (x7 & (~x7 | (x1 & (x0 | x2 | x3)))));
  assign z57 = ~new_n272_ | (x5 & (~new_n269_ | ~new_n208_));
  assign new_n269_ = (new_n270_ | x2) & new_n271_ & (~x0 | (~x2 & (x3 | ~x4)));
  assign new_n270_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | x4 | ~x7 | (x3 & (~x0 | ~x3 | ~x6)));
  assign new_n271_ = x4 ? x1 : (~x6 ^ x7);
  assign new_n272_ = x7 ? ((x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3 | x5))) & (x1 | ~x2 | x3) & (x5 | (x1 & (~x1 | (x3 ? ~x2 : ~x0))))) : x5;
  assign z58 = new_n276_ | ~new_n202_ | (x5 & (new_n211_ | ~new_n274_));
  assign new_n274_ = (new_n275_ | x4) & (~x2 | ((x1 | ~x3) & (x0 | x3 | ~x4))) & (x1 | ~x4) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4))));
  assign new_n275_ = (x3 | ((x6 | x7) & (x1 | x2 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n276_ = x7 & (new_n198_ | new_n148_ | new_n277_ | (~new_n199_ & ~new_n200_));
  assign new_n277_ = ~x3 & ((~x1 & x2) | (~x0 & ~x2 & ~x5));
  assign z59 = new_n279_ | (x5 & (new_n282_ | ~new_n283_));
  assign new_n279_ = x7 & ((~new_n280_ & x2) | (~x2 & x4) | (~new_n281_ & ~x4));
  assign new_n280_ = (x5 | ((x0 | (~x3 & (~x1 | x3))) & (~x3 | (~x1 & (~x0 | x1 | x4 | ~x6))))) & (x1 | x3 | (~x4 & x6));
  assign new_n281_ = (x2 | (x6 & (~x0 | x1 | x5 | ~x6))) & (~x5 | x6) & (~x0 | (x3 ? ~x5 : ~x6));
  assign new_n282_ = x0 & (x1 ? (x3 & x4) : (~x2 | ~x3));
  assign new_n283_ = (x3 | (x4 ? x2 : (x6 | x7))) & x0 & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign z60 = (~new_n289_ & ~x0) | ~new_n287_ | (~new_n285_ & x0);
  assign new_n285_ = (new_n286_ | ~x1) & (~x5 | (x3 ? (x4 | ~x7) : x1));
  assign new_n286_ = (x2 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x5 | ((~x3 | ~x4) & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n287_ = (new_n288_ | ~x7) & (x5 | x7) & (~x5 | (x4 ? x1 : x7));
  assign new_n288_ = (x1 | ((~x2 | x3) & x5)) & (x4 | (x5 & (~x5 | x6))) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n289_ = ~x1 & (x2 | ~x3 | ~x7);
  assign z61 = new_n295_ | new_n293_ | (x7 & (~new_n291_ | (~new_n296_ & x2)));
  assign new_n291_ = new_n292_ & (~x0 | ((~x3 | x4 | ~x5) & (~x1 | x3 | x5)));
  assign new_n292_ = (x4 | (~x5 ^ x6)) & (x2 | (~x1 & (x4 | x6)));
  assign new_n293_ = ~new_n294_ & x5;
  assign new_n294_ = x0 & (x4 | x7) & (~x0 | x1 | (x2 & x3));
  assign new_n295_ = x4 & ((~x2 & x7) | (x1 & x5));
  assign new_n296_ = (x3 | (x1 & (~x0 | ~x1 | x4 | ~x5 | ~x6))) & (x5 | ((~x1 | ~x3) & (x0 | (~x3 & (~x1 | x3)))));
  assign z62 = x5 ? ~new_n299_ : (~new_n298_ & x7);
  assign new_n298_ = ~new_n87_ & x1 & ((x2 & (~x1 | ~x2)) | (~x3 & (x0 | x3)));
  assign new_n299_ = (x1 | (~x4 & (~x0 | x3))) & (x4 | (x7 & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6))))))) & x0 & (~x0 | ~x1 | ~x3 | ~x4);
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z04 = z01;
  assign z24 = z01;
  assign z41 = (~x0 & (x1 | x5)) | ~new_n158_ | (~x1 & ((~x5 & x7) | (x0 & ~x3 & x5)));
endmodule


