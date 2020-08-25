// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:14 2020

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
  wire new_n74_, new_n81_, new_n82_, new_n84_, new_n86_, new_n91_, new_n93_,
    new_n95_, new_n100_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n283_, new_n284_;
  assign z00 = new_n74_ & ~x3;
  assign new_n74_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (~x5 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = x3 & ~x5;
  assign z05 = (x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = (x3 & ~x5) | (new_n81_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = z04 | (new_n81_ & ~x0 & x1 & x2);
  assign z11 = (x3 & ~x5) | (new_n81_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = (x3 & ~x5) | (new_n81_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x3 & (~x5 | (new_n81_ & new_n91_ & ~x0));
  assign new_n91_ = x1 & ~x2;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x3 & (~x5 | (new_n81_ & new_n91_ & x0));
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x0 & ~x1 & ~x2;
  assign z22 = x7 & new_n100_ & x6;
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x5 & (new_n104_ | x3);
  assign new_n104_ = ~x0 & ~x1 & ~x2 & ~x4 & x6 & ~x7;
  assign z25 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x5 & (x3 | (new_n86_ & new_n108_));
  assign new_n108_ = x0 & x2;
  assign z27 = ~x5 & (new_n110_ | x3);
  assign new_n110_ = ~x0 & x1 & x2 & ~x4 & x6 & ~x7;
  assign z29 = new_n112_ & ~x6 & x7;
  assign new_n112_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = x7 & new_n84_ & ~x5 & x6;
  assign z31 = (x5 & (~new_n116_ | (~new_n115_ & x0))) | (x3 & ~x5) | (~new_n118_ & ~x3);
  assign new_n115_ = (~x2 | ~x4) & (~new_n82_ | x4 | ~x1 | x2 | x3);
  assign new_n116_ = ~new_n117_ & (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n117_ = ~x1 & ((~x0 & ~x2 & x3) | (~x4 & x7));
  assign new_n118_ = (x0 | (~x1 & (x4 | x5 | x6))) & (~x1 | x2 | (~x4 & x5)) & (~x4 | (~x2 & (x1 | x5))) & (~x2 | (x6 ? x4 : x5)) & (x4 | x5 | ~x6);
  assign z32 = new_n122_ | (~x3 & (~new_n120_ | new_n125_));
  assign new_n120_ = (new_n121_ | x4) & (x0 | (~x1 & (x1 | x2 | ~x4))) & (x2 | ((~x1 | (~x4 & x5)) & (~x4 | x5 | ~x0 | x1)));
  assign new_n121_ = (x0 | ((x5 | x6) & (x1 | ~x7))) & (~x5 | x6 | x7) & (~x0 | (x6 ? (x7 & (x2 | ~x7 | (~x1 ^ ~x5))) : x5));
  assign new_n122_ = x5 & (new_n117_ | new_n123_ | ~new_n124_);
  assign new_n123_ = x3 & (x1 | (~x4 & ~x6 & ~x7));
  assign new_n124_ = (~x0 | ~x2 | ~x4) & (x4 | (x6 ^ ~x7));
  assign new_n125_ = x2 & (x4 | (~x4 & x6));
  assign z33 = (~new_n127_ & ~x3) | (x3 & ~x5) | (x5 & (new_n130_ | new_n131_ | ~new_n132_));
  assign new_n127_ = ~new_n128_ & new_n129_ & (x0 | (~x1 & (x1 | ~x2 | x5)));
  assign new_n128_ = x0 & (~x2 | (~x4 & x6 & ~x7));
  assign new_n129_ = (~x2 | (~x4 & (x5 | x6))) & (x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n130_ = x0 & ((x2 & x4) | (new_n82_ & ~x4 & x1 & ~x2 & x3));
  assign new_n131_ = ~x0 & (x2 | (new_n86_ & x1 & ~x2 & x3));
  assign new_n132_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 ^ ~x7)) & (~x3 | ((x4 | x6 | x7) & (~x1 | x2 | ~x4)));
  assign z34 = new_n134_ | ~new_n138_;
  assign new_n134_ = ~x4 & ((~new_n135_ & x5) | (~new_n137_ & x0) | (~new_n136_ & ~x0));
  assign new_n135_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & (~x0 | ~x3) & x1 & x6) : (~x6 & (x3 | x6));
  assign new_n136_ = (x3 | x5 | x6) & (x1 | ((x3 | ~x7) & (~x6 | x7 | x2 | x5)));
  assign new_n137_ = (x3 | (x6 ? x7 : x5)) & (~x2 | x5 | ~x6 | ~x7);
  assign new_n138_ = (~x4 | ((x0 | ((x1 | x2 | x3) & (~x1 | ~x2 | ~x3 | ~x5))) & (~x1 | x2 | (x3 & (~x3 | ~x5))) & (x1 | ~x5) & (~x2 | (x3 & (~x0 | ~x5))))) & (~x3 | x5) & (~x1 | x3 | (x0 & (x2 | x5)));
  assign z35 = (~x3 & (new_n140_ | new_n141_ | ~new_n142_)) | new_n122_ | (x3 & ~x5);
  assign new_n140_ = ~x0 & (new_n74_ | x1);
  assign new_n141_ = ~x2 & ((x1 & x4) | (x0 & ((~x1 & x4 & ~x5) | (new_n82_ & x5 & x1 & ~x4))));
  assign new_n142_ = (~x2 | (~x4 & (x4 | ~x6))) & (x4 | (x5 ? (x6 | x7) : (~x6 & (~x0 | x6))));
  assign z36 = new_n144_ | new_n148_ | ~new_n149_;
  assign new_n144_ = ~x3 & ((~new_n145_ & x1) | ~new_n147_ | (~new_n146_ & ~x1));
  assign new_n145_ = x0 & (x2 | x5);
  assign new_n146_ = (x0 | (x4 ? x2 : ~x7)) & (~x0 | x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n147_ = x4 ? ~x2 : ((~x0 | (x6 ? x7 : x5)) & (x6 | (x5 ? x7 : x0)));
  assign new_n148_ = x0 & (x5 | (new_n82_ & ~x5 & x2 & ~x4));
  assign new_n149_ = new_n152_ & (x1 | ((~new_n150_ | ~x2) & (x0 | (~new_n150_ & ~new_n151_) | x2)));
  assign new_n150_ = x3 & x5;
  assign new_n151_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n152_ = (~x6 | x7 | x4 | ~x5) & (~x3 | (x5 & (~x1 | ~x5)));
  assign z37 = (x2 & (x5 | (~new_n154_ & ~x3))) | (~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5))) | (~x1 & ~x2 & ~x3) | (x1 & x3 & x5);
  assign new_n154_ = ~x4 & (x5 | x6) & (x4 | ~x6);
  assign z38 = new_n122_ | (~x3 & (new_n125_ | ~new_n157_ | (~new_n156_ & ~x2)));
  assign new_n156_ = (~x0 | x4 | ~x6 | ~x7 | (~x1 ^ ~x5)) & (x0 | x1 | ~x4) & (~x1 | (~x4 & x5));
  assign new_n157_ = (x0 | ~x1) & (x4 | ((~x0 | (x6 ? x7 : x5)) & (x0 | ((x5 | x6) & (x1 | ~x7))) & (~x5 | x6 | x7)));
  assign z39 = (~x4 & (~new_n161_ | (~new_n160_ & x7))) | new_n159_ | (~new_n162_ & x4);
  assign new_n159_ = ~x3 & (x1 ? ~new_n145_ : (~x5 & ~x7));
  assign new_n160_ = (~x5 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))))) & (x0 | x1 | x3);
  assign new_n161_ = (~x5 | x7 | (~x6 & (x3 | x6))) & (x3 | ((~x2 | ~x6) & (~x0 | x5 | x6)));
  assign new_n162_ = (~x0 | (x3 & (~x2 | ~x5))) & (x1 | x3 | x5) & (~x5 | (x1 & (~x1 | ~x3 | (x2 & (x0 | ~x2)))));
  assign z40 = (~new_n164_ & x5) | (~x3 & (~new_n168_ | (~new_n167_ & ~x4)));
  assign new_n164_ = (new_n165_ | ~x1) & ~new_n108_ & ~new_n117_ & ~new_n166_;
  assign new_n165_ = ~x3 & (~x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n166_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n167_ = x0 ? (~x6 | (x7 & (x1 | x2 | x5 | ~x7))) : ((x5 | x6) & (x1 | ~x7));
  assign new_n168_ = (x0 | (~x1 & (x1 | ~x2 | x5))) & (x2 | ((~x1 | (~x4 & x5)) & (~x0 | x1 | ~x4 | x5))) & (~x2 | (~x4 & (x5 | x6)));
  assign z41 = (x2 & (x5 | (~new_n154_ & ~x3))) | (~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5))) | (~x1 & ~x2 & ~x3) | (x3 & (~x5 | (x1 & x5)));
  assign z42 = new_n179_ | new_n174_ | (~x3 & (new_n171_ | ~new_n173_ | new_n125_));
  assign new_n171_ = ~x0 & (new_n172_ | (~x1 & (x4 ? ~x2 : x7)));
  assign new_n172_ = ~x4 & ((~x5 & ~x6) | (x1 & ~x2 & x5 & x6 & x7));
  assign new_n173_ = (~x4 | (~x0 & (~x1 | x2))) & (~new_n172_ | ~x0) & (~x1 | x2 | x5);
  assign new_n174_ = x5 & (new_n176_ | (~new_n175_ & ~x1) | new_n178_ | (~new_n177_ & x1));
  assign new_n175_ = ~x4 & (x4 | ~x7);
  assign new_n176_ = x0 & ((x2 & x4) | (x3 & ~x4 & x7));
  assign new_n177_ = (x0 | ((~x2 | (x4 ? ~x3 : (~x6 | ~x7))) & (x2 | ~x3 | x4 | ~x6 | ~x7))) & (x2 | ~x3 | ~x4);
  assign new_n178_ = ~x4 & ~x6 & x7;
  assign new_n179_ = ~x7 & ((~x4 & x5 & x6) | (~x1 & ~x3 & ~x5));
  assign z43 = (~new_n181_ & ~x4) | new_n184_ | (~new_n183_ & x4);
  assign new_n181_ = (new_n182_ | ~x7) & (x3 | (x0 ? (~x6 | x7) : (x5 | x6))) & (~x5 | ~x6 | x7);
  assign new_n182_ = (x1 | (~x5 & (x0 | x3))) & (~x5 | ((~x1 | ~x6 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) & x6 & (~x0 | ~x3)));
  assign new_n183_ = (~x5 | ((~x0 | ~x2) & (~x3 | ((~x1 | x2) & (x0 | (x2 & (~x1 | ~x2))))))) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n184_ = ~x3 & ~x5 & (x2 ? (~x0 | ~x6) : x1);
  assign z44 = (~new_n189_ & x5) | (~new_n186_ & ~x3);
  assign new_n186_ = (~x0 | (~new_n187_ & ~x4)) & new_n188_ & (x0 | (~new_n74_ & ~x1));
  assign new_n187_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n188_ = (~x2 | (~x4 & (x5 | x6))) & (~x1 | x2 | x5) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n189_ = (~x0 | (x2 ? x4 : x1)) & (new_n190_ | x4) & (~x3 | (~x1 & (x1 | (~x2 & (x0 | x2)))));
  assign new_n190_ = x7 ? (x1 & x6) : ~x6;
  assign z45 = (~new_n192_ & ~x4) | (new_n196_ & x4) | (~new_n195_ & ~x3);
  assign new_n192_ = new_n194_ & (new_n193_ | ~x7);
  assign new_n193_ = (x1 | (~x5 & (x3 | x5 | x6 | x0 | x2))) & (~x5 | (x6 & (~x1 | ~x6 | (x2 ? x0 : (x0 & (~x0 | ~x3))))));
  assign new_n194_ = (~x0 | ((~x2 | ~x5) & (x3 | x5 | x6))) & (x3 | ((~x5 | x6 | x7) & (~x2 | ~x6))) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n195_ = (~x0 | (x2 & ~x4)) & (~x1 | x2 | (~x4 & x5)) & (x1 | ((x5 | x7) & (x0 | (x2 ? x5 : ~x4))));
  assign new_n196_ = x5 & (~x1 | (x0 & x2) | (x1 & ~x2 & x3));
  assign z46 = (~new_n198_ & ~x2) | (~new_n200_ & x5) | (x2 & ~new_n154_ & ~x3);
  assign new_n198_ = (~x0 | (x3 & (x1 | ~x5))) & (x1 | x3) & (x0 | (x1 ? (~new_n199_ | x3) : (~x3 | ~x5)));
  assign new_n199_ = ~x4 & x6 & (x5 ^ ~x7);
  assign new_n200_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | (~x1 & (x1 | ~x2)));
  assign z47 = new_n202_ | new_n209_ | (x3 & ~x5) | (~new_n207_ & ~x3) | (~new_n205_ & x5);
  assign new_n202_ = ~x0 & (x2 ? ~new_n203_ : ~new_n204_);
  assign new_n203_ = (x1 | x3 | x5) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n204_ = (x1 | x3 | ~x4) & (x4 | ~x7 | ((~x1 | ~x5 | ~x6) & (x1 | x3 | x5 | x6)));
  assign new_n205_ = (~x3 | ((~new_n206_ | ~x1) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x1 | (~x4 & (x4 | ~x7)));
  assign new_n206_ = ~x2 & (x4 | (x0 & ~x4 & x6 & x7));
  assign new_n207_ = new_n208_ & (x2 | (~x0 & (~x1 | (~x4 & x5))));
  assign new_n208_ = (x1 | x5 | x7) & (~x0 | (~x4 & (x4 | x5 | x6)));
  assign new_n209_ = x2 & ((x0 & x4 & x5) | (~x3 & ~x4 & x6));
  assign z48 = (~x2 & ((~x1 & ~x3) | (x0 & (~x3 | (~x1 & x5))))) | ~new_n211_ | (x1 & (x3 ? x5 : ~x0));
  assign new_n211_ = (~x2 | new_n154_ | x3) & (new_n212_ | ~x5);
  assign new_n212_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign z49 = new_n217_ | new_n214_ | new_n218_ | new_n216_ | new_n219_;
  assign new_n214_ = x2 & ((new_n215_ & ~x3) | (~x1 & x3 & x5));
  assign new_n215_ = ~x4 & x6;
  assign new_n216_ = x5 & (new_n178_ | (x1 & x3));
  assign new_n217_ = ~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5));
  assign new_n218_ = ~x2 & ((~x1 & ~x3) | (x0 & (~x3 | (~x1 & x5))));
  assign new_n219_ = ~x3 & ((~x4 & x5 & ~x6 & ~x7) | (x0 & (x4 | (~x4 & ~x5 & ~x6))));
  assign z50 = ~new_n224_ | (~x3 & (~new_n221_ | (x0 & (new_n74_ | ~x2))));
  assign new_n221_ = (new_n222_ | x1) & (~x2 | (~x4 & (x4 | ~x6))) & (new_n223_ | x4) & (~x1 | x2 | ~x4);
  assign new_n222_ = (x5 | x7) & (x0 | x2 | ~x4);
  assign new_n223_ = (~x5 | x6 | x7) & (x0 | ((x5 | x6) & (~x1 | x2 | ~x6 | (x5 ^ x7))));
  assign new_n224_ = x5 ? ((x1 | (~x4 & (x4 | ~x7))) & (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x6 ^ ~x7))) : ~x3;
  assign z51 = (~new_n226_ & ~x3) | (x5 & (new_n131_ | ~new_n228_ | (~new_n230_ & x3)));
  assign new_n226_ = (x0 | (~x1 & (x1 | ~x2 | x5))) & ~new_n227_ & (x1 | (~x0 & x2));
  assign new_n227_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n228_ = ~new_n229_ & (new_n190_ | x4);
  assign new_n229_ = x0 & (x2 ? ~x4 : ~x1);
  assign new_n230_ = (~x1 | x2 | (~x4 & (~x0 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x4 | x6 | x7);
  assign z52 = ~new_n232_ | (x5 & (new_n229_ | ~new_n233_ | (~new_n165_ & x1)));
  assign new_n232_ = (x5 | (~x3 & (~new_n215_ | x3))) & (x3 | (x1 ? x0 : x2));
  assign new_n233_ = (x4 | (x6 & (~x6 | x7))) & (x1 | ((~x2 | ~x3) & (x4 | ~x7)));
  assign z53 = new_n236_ | (~x3 & (new_n235_ | ~new_n239_ | (~new_n240_ & ~x2)));
  assign new_n235_ = x0 & (new_n74_ | x4);
  assign new_n236_ = x5 & ((~new_n237_ & x1) | new_n166_ | (~new_n238_ & ~x1));
  assign new_n237_ = (x4 | ~x6 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n238_ = ~x4 & (~x3 | (~x0 & (x0 | x2)));
  assign new_n239_ = (~new_n215_ | ~x2) & (x5 | (~new_n215_ & (x1 | (x7 & (x0 | ~x2)))));
  assign new_n240_ = (~x1 | (~x4 & x5)) & (x0 | x1 | (~x4 & (x4 | x5 | x6 | ~x7)));
  assign z54 = new_n242_ | (~new_n246_ & ~x3);
  assign new_n242_ = x5 & ((~new_n243_ & ~x2) | new_n245_ | (~new_n244_ & x2));
  assign new_n243_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x0 | x1) & (~x1 | ~x3 | ~x4);
  assign new_n244_ = (x1 | ~x3) & (~x0 | (~x4 & (x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n245_ = ~x4 & ((x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))) | (x3 & (x7 ? x0 : ~x6)));
  assign new_n246_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (~x2 | (~x4 & (x5 | x6))) & (x1 | x2) & (x4 | x5 | ~x6);
  assign z55 = (~new_n248_ & ~x0) | ~new_n251_ | (~x4 & (~new_n250_ | (~new_n249_ & x0)));
  assign new_n248_ = (~x2 | ((x1 | x3 | x5) & (~new_n82_ | ~x5 | ~x1 | x4))) & (~x1 | x2 | x4 | ~new_n82_ | ~x5);
  assign new_n249_ = (x3 | x5 | x6) & (~x1 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n250_ = (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n251_ = (x1 | ((x2 | x3) & (~x4 | ~x5))) & (~x0 | ((~x2 | ~x4 | ~x5) & (x3 | (x2 & ~x4))));
  assign z56 = (~new_n256_ & x0) | (~new_n253_ & ~x2) | ~new_n254_ | (~new_n257_ & ~x0);
  assign new_n253_ = x1 ? ((x3 | ~x4) & (x0 | x4 | ~new_n82_ | ~x5)) : (x3 & (x0 | ~x3 | ~x5));
  assign new_n254_ = new_n255_ & (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))))));
  assign new_n255_ = (~x3 | (x5 & (x1 | ~x2 | ~x5))) & (~x2 | x3 | (~x4 & (x5 | x6)));
  assign new_n256_ = ~x5 & (x2 | x3);
  assign new_n257_ = (~x1 | ~x2 | ~x3 | ~x4 | ~x5) & (x3 | x4 | x5 | x6);
  assign z57 = (~new_n259_ & ~x3) | z26 | (~new_n263_ & x5);
  assign new_n259_ = ~new_n128_ & ~new_n261_ & ~new_n262_ & (new_n260_ | x4);
  assign new_n260_ = (~x5 | x6 | x7) & (x0 | (x1 ? (x2 | ~x6 | (x5 ^ x7)) : ~x7));
  assign new_n261_ = ~x1 & (~x2 | (~x5 & ~x7));
  assign new_n262_ = x2 & (x4 | (~x5 & (~x6 | (~x0 & x1))));
  assign new_n263_ = (new_n264_ | x4) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x1 | (~x4 & (x0 | x2 | ~x3))) & (x0 | ~x3 | ~x4 | (x2 & (~x1 | ~x2)));
  assign new_n264_ = (~x0 | (~x2 & (~x1 | x2 | ~x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7) & (~x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z58 = (~new_n266_ & ~x2) | ~new_n268_ | (~x0 & ~new_n267_ & x1);
  assign new_n266_ = (~x0 | (x3 & (~new_n82_ | ~x5 | ~x1 | ~x3 | x4))) & (x1 | x3) & (~x1 | ~x3 | ~x5 | (~x4 & (~new_n82_ | x0 | x4)));
  assign new_n267_ = x3 & (~x2 | x4 | ~new_n82_ | ~x5);
  assign new_n268_ = (~x2 | new_n154_ | x3) & (new_n269_ | ~x5);
  assign new_n269_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7))) & (~x0 | ~x2 | ~x4);
  assign z59 = ((~new_n271_ | new_n229_) & x5) | (~x3 & (~new_n273_ | (~new_n274_ & ~x5)));
  assign new_n271_ = (~x1 | (~x3 & (~new_n86_ | x0 | x2 | x3))) & ~new_n272_ & (x0 | (~x2 & (x1 | x2 | ~x3)));
  assign new_n272_ = ~x4 & ((~x6 & (x7 | (~x3 & ~x7))) | (x6 & ~x7) | (~x1 & x7));
  assign new_n273_ = (x1 | (~x0 & (x0 | x2 | ~x4))) & ~new_n128_ & (~x1 | x2 | ~x4);
  assign new_n274_ = (x1 | (~x4 & x7)) & (~x1 | ((x4 | ~x6 | ~x7 | ~x0 | ~x2) & (x0 | (~x2 & (~x6 | x7 | x2 | x4))))) & (x0 | x4 | x6);
  assign z60 = ~new_n278_ | ((~new_n276_ | new_n277_) & ~x4);
  assign new_n276_ = (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (x3 | ((~x0 | ((x5 | x6) & (~new_n91_ | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x5 | (~x6 & (x0 | x6)))));
  assign new_n277_ = x2 & ((~x3 & x6) | (x0 & x5));
  assign new_n278_ = (x0 | ((~x1 | x3) & (x1 | x2 | ~x3 | ~x5))) & (~x3 | (x5 & (~x1 | ~x5))) & (x1 | ((~x4 | (~x5 & (x3 | x5))) & (~x0 | x2 | ~x5)));
  assign z61 = (x1 & (x3 ? x5 : ~x0)) | (~new_n280_ & ~x3) | (~new_n281_ & x5);
  assign new_n280_ = x2 ? new_n154_ : (~x0 & x1);
  assign new_n281_ = x0 ? (x2 ? x4 : x1) : (~x2 & (x1 | x2 | ~x3));
  assign z62 = (~new_n283_ & ~x3) | (~new_n284_ & x5) | (x3 & ~x5);
  assign new_n283_ = (~x0 | (~new_n187_ & x1)) & (x0 | (~x1 & (x1 | ~x2 | x5))) & ~new_n227_ & (x1 | x2);
  assign new_n284_ = (x1 | (~x4 & (x4 | ~x7))) & (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~new_n108_ & (~x6 | x7) & (x6 | ~x7)));
  assign z06 = z04;
  assign z18 = z04;
  assign z21 = z04;
  assign z28 = z04;
endmodule


