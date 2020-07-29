// Benchmark "FAU" written by ABC on Wed Jul 29 08:24:03 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n92_, new_n100_,
    new_n102_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_;
  assign z00 = ~x4 & ~x6 & (~x0 | (~x5 & (~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z08 = new_n82_ & x7;
  assign new_n82_ = x6 & x5 & ~x4 & ~x3 & x1 & x2;
  assign z09 = x7 & x6 & ~x4 & ~x3 & new_n80_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x1 & x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x1 & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & new_n92_ & x4;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z18 = x4 & x3 & new_n80_ & x2;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z24 = ~x7 & x6 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign new_n100_ = ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & ~x3 & new_n100_ & x2;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & ~x6 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x4 & ~x3 & x2 & x0 & x1 & ~x5;
  assign z31 = ~x0 | (~new_n110_ & ~x4) | (~x2 & ((x1 & (x4 | ~x5)) | (x4 & ~x5))) | (x0 & x2 & x4);
  assign new_n110_ = new_n112_ & (new_n111_ | ~x6);
  assign new_n111_ = (~x0 | (x7 & (x5 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))))) & (~x1 | (x5 ? (~x3 & (x2 | x3 | ~x7)) : ~x2));
  assign new_n112_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign z32 = new_n114_ | new_n119_ | ~new_n120_;
  assign new_n114_ = ~x4 & (new_n115_ | (~new_n116_ & x6) | new_n118_ | (~new_n117_ & ~x6));
  assign new_n115_ = ~x0 & (~x6 | (x6 & x7));
  assign new_n116_ = (~x0 | (x7 & (x5 | (x3 & (~x7 | (x1 ? ~x3 : (x2 & (~x2 | ~x3)))))))) & (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & (~x3 | x5 | x7);
  assign new_n117_ = (~x0 | (x3 & (~x2 | x5))) & (~x3 | ~x5 | x7);
  assign new_n118_ = x5 & (x2 | (~x1 & x7));
  assign new_n119_ = x0 & ((x2 & x4) | (x1 & x3 & ~x6));
  assign new_n120_ = (x0 | (~x1 & (~x2 | x3))) & (x2 | ~x4 | (~x1 & x5));
  assign z33 = ~x0 | ~new_n124_ | (~x4 & (~new_n123_ | (~new_n122_ & x7)));
  assign new_n122_ = (~x6 | ((~x0 | x5 | (x1 ? ~x3 : x2)) & (~x1 | x2 | x3 | ~x5))) & (~x5 | (x1 & x6));
  assign new_n123_ = (x7 | ((~x3 | ~x5 | x6) & (~x0 | ~x6))) & (~x0 | x6 | (x3 & (~x2 | x5)));
  assign new_n124_ = (x2 | ((~x0 | ~x3) & (~x1 | x5))) & (~x0 | ~x4 | (~x2 & x3));
  assign z34 = ~new_n130_ | (~new_n126_ & ~x4);
  assign new_n126_ = (x0 | (x6 & (~x6 | ~x7))) & (new_n127_ | ~x7) & ~new_n129_ & (new_n128_ | ~x6);
  assign new_n127_ = (~x5 | (x1 & x6)) & (~x6 | ((~x1 | x2 | x3 | ~x5) & (~x2 | ((~x0 | x5 | (x3 & (x1 | ~x3))) & (~x1 | x3 | ~x5)))));
  assign new_n128_ = (~x1 | (x5 ? ~x3 : ~x2)) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n129_ = ~x6 & ((x0 & (~x3 | (x2 & ~x5))) | (~x2 & ~x5));
  assign new_n130_ = (x0 | (~x4 & (x2 | x3))) & (~x0 | ~x2 | ~x4) & (x2 | (x1 ? (~x4 & x5) : (~x4 | ~x5)));
  assign z35 = ~new_n136_ | (~x4 & (~new_n132_ | (~new_n135_ & x6)));
  assign new_n132_ = ~new_n118_ & (x6 | (~new_n133_ & (x2 | x5) & (new_n134_ | ~x5)));
  assign new_n133_ = x0 & (~x3 | (x2 & ~x5));
  assign new_n134_ = ~x7 & (~x3 | x7);
  assign new_n135_ = (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (~x1 | (x5 ? (~x3 & (x2 | x3 | ~x7)) : ~x2)) & (x0 | (~x7 & (x1 | x2 | x3 | x7)));
  assign new_n136_ = (~x4 | ((~x1 | x2) & (~x0 | (~x2 & (x1 | x2 | x5))))) & (x0 | (~x1 & (x2 | ~x3))) & (x1 | ~x2) & (~x1 | x2 | x5);
  assign z36 = ~new_n130_ | (~x4 & (new_n115_ | ~new_n132_ | (~new_n138_ & x6)));
  assign new_n138_ = (x5 | ((~x0 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x1 | ~x2) & (~x3 | x7))) & (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & (~x0 | x7);
  assign z37 = (~new_n140_ & ~x4) | (~new_n143_ & x0) | (~x0 & (x4 | (~x2 & ~x3)));
  assign new_n140_ = ~new_n115_ & new_n142_ & (new_n141_ | ~x6);
  assign new_n141_ = (~x3 | ((~x1 | ~x5) & (~x0 | x5 | ~x7 | (~x1 & (x1 | ~x2))))) & (~x0 | x5 | ~x7 | (x2 ? x3 : x1)) & (~x2 | x3 | x7);
  assign new_n142_ = (~x2 | ~x5) & (~x0 | x5 | x6 | (~x2 & (x1 | x2 | ~x3)));
  assign new_n143_ = (~x1 | ~x3 | (~x4 & x6)) & (~x2 | ~x4) & (x1 | (x3 & (x2 | ~x4 | x5)));
  assign z38 = (~new_n145_ & ~x2) | (~new_n147_ & ~x4) | (~new_n150_ & ~x0) | (x0 & x2 & x4);
  assign new_n145_ = (x0 | (~x3 & (x1 | x3 | ~x4))) & (~x1 | (~x4 & x5)) & (~new_n146_ | x4);
  assign new_n146_ = x6 & x7 & ((x1 & ~x3 & x5) | (x0 & ~x1 & ~x5));
  assign new_n147_ = ~new_n115_ & (new_n149_ | ~x6) & ~new_n118_ & (x6 | (~new_n133_ & ~new_n148_));
  assign new_n148_ = x5 & (x7 | (x3 & ~x7));
  assign new_n149_ = (~x1 | (x5 ? ~x3 : ~x2)) & (~x0 | x7) & (x5 | ((~x3 | x7) & (~x0 | (x3 & (x1 | ~x2 | ~x3 | ~x7)))));
  assign new_n150_ = ~x1 & (~x2 | x3);
  assign z39 = ~x0 | (~new_n152_ & ~x4) | (x0 & x2 & x4) | (~x2 & ((x1 & (x4 | ~x5)) | (x4 & (~x5 | (~x1 & x5)))));
  assign new_n152_ = (new_n127_ | ~x7) & ~new_n129_ & (~x6 | (~new_n153_ & (~x0 | x7)));
  assign new_n153_ = x1 & (x5 ? x3 : x2);
  assign z40 = ~new_n156_ | (~x4 & (new_n115_ | ~new_n112_ | (~new_n155_ & x6)));
  assign new_n155_ = (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & (~x3 | x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | (x1 ? ~x3 : (x2 & (~x2 | ~x3))))));
  assign new_n156_ = (~x4 | ((~x1 | x2) & (~x0 | (~x2 & (x1 | x2 | x5))))) & (~x1 | (x0 & (x2 | x5))) & (x0 | (x2 ^ ~x3));
  assign z41 = ~x0 | (~new_n143_ & x0) | (~new_n158_ & ~x4);
  assign new_n158_ = x5 ? (~x2 & (~x1 | ~x3 | ~x6)) : new_n159_;
  assign new_n159_ = (~x6 | ((~x1 | (~x2 & (~x0 | ~x3 | ~x7))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3)));
  assign z42 = ~x0 | ~new_n161_ | (~new_n164_ & x5);
  assign new_n161_ = (x5 | ((new_n162_ | x4) & (x2 | (~x1 & ~x4)))) & ~new_n163_ & (~x1 | x2 | ~x4);
  assign new_n162_ = x2 ? ((~x1 | ~x6) & (~x0 | (x6 & (x3 | ~x6 | ~x7)))) : x6;
  assign new_n163_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n164_ = (x1 | (x4 ? x2 : ~x7)) & (x4 | ((x6 | ~x7) & (~x1 | ~x6 | (~x3 & (x3 | ~x7)))));
  assign z43 = (x4 & (new_n102_ | new_n85_)) | ~new_n170_ | (~x4 & (~new_n166_ | new_n115_));
  assign new_n166_ = (new_n167_ | ~x2) & ~new_n169_ & (new_n168_ | ~x6);
  assign new_n167_ = (~x0 | x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n168_ = (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & (~x3 | x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | ~x1 | ~x3)));
  assign new_n169_ = x5 & x7 & (~x1 | ~x6);
  assign new_n170_ = (x0 | (x2 ^ ~x3)) & (~x1 | (x0 & (x2 | x5)));
  assign z44 = new_n172_ | new_n178_ | new_n87_ | new_n177_ | (~new_n175_ & ~x4);
  assign new_n172_ = ~x2 & ((~x0 & (new_n173_ | x3)) | new_n174_ | (x0 & x3));
  assign new_n173_ = ~x1 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n174_ = x1 & (~x5 | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n175_ = (x0 | (x6 & (~x6 | ~x7))) & new_n176_ & (~x2 | (~x5 & (~x0 | x5 | x6)));
  assign new_n176_ = (~x0 | ~x6 | (x7 & (x3 | x5))) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n177_ = x0 & x4 & (x2 | ~x3);
  assign new_n178_ = x1 & (~x0 | (~x5 & x6 & x2 & ~x4));
  assign z45 = new_n180_ | ~new_n183_;
  assign new_n180_ = ~x4 & (new_n181_ | (~new_n182_ & x6) | (x2 & x5) | (~x2 & ~x5 & ~x6));
  assign new_n181_ = x0 & (x6 ? ~x7 : ~x3);
  assign new_n182_ = (~x1 | ((~x2 | x5) & (~x5 | ~x7 | x2 | x3))) & (x7 | ((~x3 | x5) & (x0 | x1 | x2 | x3)));
  assign new_n183_ = ~new_n184_ & new_n185_;
  assign new_n184_ = x1 & ((~x2 & ~x5) | (x0 & x3 & ~x6));
  assign new_n185_ = (x1 | (~x2 & (~x0 | x3))) & (~x0 | ~x4 | (~x2 & x3)) & (x2 | ((~x4 | x5) & (~x0 | ~x3)));
  assign z46 = (~new_n187_ & x0) | new_n190_ | (~x0 & (x2 | ~x1 | (~x2 & x3)));
  assign new_n187_ = ~new_n189_ & (new_n188_ | ~x3) & (~x4 | (x3 & (~x1 | ~x3)));
  assign new_n188_ = x1 & x2 & (~x1 | (x6 & (~x6 | ~x7 | x4 | x5)));
  assign new_n189_ = ~x4 & ((x6 & ~x7) | (~x3 & (~x6 | (~x5 & x6))));
  assign new_n190_ = ~x4 & (new_n118_ | (x1 & new_n191_ & ~x2));
  assign new_n191_ = ~x3 & x6 & (x7 ? x5 : ~x0);
  assign z47 = ~new_n183_ | new_n193_;
  assign new_n193_ = ~x4 & (new_n181_ | (~new_n194_ & x6) | (~x2 & ~x5 & ~x6));
  assign new_n194_ = (x7 | ((~x3 | x5) & (x0 | x1 | x2 | x3))) & (~x1 | ((~x5 | ~x7 | x2 | x3) & (~x2 | (x5 & (x3 | ~x5 | ~x7)))));
  assign z48 = (~x1 & (x2 | (x0 & ~x3))) | ~new_n196_ | (~new_n199_ & x0);
  assign new_n196_ = new_n198_ & (x4 | ((~x2 | ~x5) & (new_n197_ | ~x6)));
  assign new_n197_ = (~x1 | ((~x2 | x5) & (~x5 | ~x7 | x2 | x3))) & (~x3 | x5 | x7) & (x0 | ~x7);
  assign new_n198_ = (~x1 | x2 | x5) & (x0 | (~x1 & (x2 | x3)));
  assign new_n199_ = (~x3 | (x2 & (~x1 | x6))) & (~x2 | ~x4) & (x4 | ~x6 | x7) & (x3 | (~x4 & (x4 | x6)));
  assign z49 = ~new_n203_ | (~new_n201_ & ~x4);
  assign new_n201_ = (new_n202_ | ~x6) & (~x2 | ~x5) & (~x0 | x3 | x6);
  assign new_n202_ = (~x0 | (x7 & (x3 | x5))) & (~x1 | ((~x2 | x5) & (~x5 | ~x7 | x2 | x3))) & (x0 | ~x7) & (x7 | (x3 ? x5 : ~x2));
  assign new_n203_ = (~x1 | (x0 & (~x0 | ~x3 | x6))) & (~x4 | ((~x0 | (~x2 & x3)) & (x0 | x1 | ~x2 | ~x3))) & (~x0 | x1) & (x0 | x2) & (~x0 | x2 | ~x3);
  assign z50 = ~new_n208_ | (~x4 & (~new_n205_ | (~new_n207_ & ~x3)));
  assign new_n205_ = (new_n206_ | ~x6) & (~x2 | ~x5) & (x0 | x6);
  assign new_n206_ = (~x1 | (x5 ? ~x3 : ~x2)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n207_ = (~x0 | (x6 & (x5 | ~x6))) & (x2 | ~x6 | ((x0 | x7) & (~x1 | ~x5 | ~x7)));
  assign new_n208_ = (~x0 | (x3 ? (x1 & (~x1 | (~x4 & x6))) : (x1 & ~x4))) & (x1 | ~x2) & (x0 | ~x4);
  assign z51 = ~new_n210_ | (~new_n212_ & x1);
  assign new_n210_ = (x2 | (x0 ^ x3)) & (new_n211_ | x4) & (x0 | ~x2 | x3) & (x1 | (~x0 & (~x3 | ~x4 | x0 | ~x2)));
  assign new_n211_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x5 | ~x6))) & (~x7 | (x6 ? x0 : ~x5)) & (~x5 | (~x2 & (~x6 | x7))) & (~x6 | x7 | ~x3 | x5);
  assign new_n212_ = x0 & (x5 | ~x6 | ~x7 | ~x0 | ~x3 | x4);
  assign z52 = new_n214_ | (~new_n219_ & ~x0) | (~new_n220_ & x0) | (new_n89_ & new_n218_);
  assign new_n214_ = ~x4 & ((~new_n215_ & ~x1) | new_n217_ | (~new_n216_ & x6));
  assign new_n215_ = (~x5 | ~x7) & (~x0 | x2 | x3 | x5 | x6);
  assign new_n216_ = (x5 | ((~x3 | x7) & (~x0 | (x3 & (~x1 | ~x3 | ~x7))))) & (~x5 | (x7 & (~x1 | (~x3 & (x2 | x3 | ~x7))))) & (x0 | ~x7) & (~x2 | x3 | x7);
  assign new_n217_ = x5 & (x2 | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n218_ = x4 & x5;
  assign new_n219_ = ~x1 & (x2 | x3) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n220_ = (~x3 | (x1 & (~x1 | (~x4 & x6)))) & (x1 | x2 | ~x4 | x5);
  assign z53 = (~x1 & (~x0 | new_n224_ | (x0 & x3))) | ~new_n222_ | (~new_n225_ & ~x0);
  assign new_n222_ = (~x0 | x3 | ~x4) & (x4 | (x6 ? new_n223_ : (~new_n148_ & (~x0 | x3))));
  assign new_n223_ = x5 ? (x7 & (~x1 | ~x7 | (x2 & (~x2 | x3)))) : ((~x3 | x7) & (~x0 | (x3 & (~x1 | ~x3 | ~x7))));
  assign new_n224_ = x5 & x6 & x7 & x2 & ~x3 & ~x4;
  assign new_n225_ = (~x2 | (~x3 & (~x1 | x3 | x4 | ~x6 | x7))) & (x2 | x3) & (x4 | ~x6 | ~x7);
  assign z54 = ~new_n227_ | (x2 & (new_n232_ | (~x0 & ~x3)));
  assign new_n227_ = (new_n228_ | x0) & ~new_n229_ & ~new_n231_ & (new_n230_ | ~x0);
  assign new_n228_ = (x2 | (~x3 & (~x1 | x3 | x4 | ~x6 | x7))) & x1 & (x4 | ~x6 | ~x7);
  assign new_n229_ = ~x1 & ((~x4 & x5 & x7) | (x0 & x3));
  assign new_n230_ = (~x4 | (x3 & (~x1 | ~x3))) & (x4 | ((~x6 | x7) & (x3 | (x6 & (x5 | ~x6))))) & (~x1 | ~x3 | (x6 & (~x6 | ~x7 | x4 | x5)));
  assign new_n231_ = x1 & x3 & ~x4 & x5 & x6;
  assign new_n232_ = x1 & ~x4 & ~x5 & x6;
  assign z55 = new_n234_ | new_n236_ | (~x4 & (new_n237_ | new_n238_));
  assign new_n234_ = x0 & (~new_n235_ | (x2 & (x4 | (~x4 & ~x5 & ~x6))));
  assign new_n235_ = x3 ? (x1 & (~x1 | x4 | x5 | ~x6 | ~x7)) : (~x4 & (x4 | (x6 & (x5 | ~x6))));
  assign new_n236_ = ~x1 & (~x0 | (~x4 & x5 & x7));
  assign new_n237_ = x5 & (x6 ? (~x7 | (x1 & ~x2 & x7)) : (x7 | (x3 & ~x7)));
  assign new_n238_ = x6 & ((x3 & ~x5 & ~x7) | (~x0 & (x7 | (x1 & ~x3 & ~x7))));
  assign z56 = (~new_n240_ & x0) | new_n236_ | ~new_n241_ | (~x3 & (new_n243_ | ~x0));
  assign new_n240_ = (~x4 | (x3 & (~x1 | ~x3))) & (new_n188_ | ~x3) & (x3 | x4 | (x6 & (x5 | ~x6)));
  assign new_n241_ = (~new_n242_ | x4) & (~x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign new_n242_ = x6 & ~x7 & (x5 | (x3 & ~x5));
  assign new_n243_ = x5 & x6 & x7 & x1 & ~x2 & ~x4;
  assign z57 = (~new_n245_ & x0) | new_n236_ | (~new_n249_ & ~x0) | (~new_n247_ & ~x4);
  assign new_n245_ = new_n246_ & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n246_ = (x4 | ((~x6 | x7) & (x3 | (x6 & (x5 | ~x6))))) & (x1 | ~x3) & (x3 | ~x4);
  assign new_n247_ = (~x2 | (~x5 & (~x1 | x5 | ~x6))) & (~x1 | new_n248_ | ~x6) & (~x5 | new_n134_ | x6);
  assign new_n248_ = (~x3 | ~x5) & (x2 | x3 | (x7 ? ~x5 : x0));
  assign new_n249_ = ~x2 & (x2 | ~x3);
  assign z58 = ~new_n251_ | (~new_n256_ & ~x3);
  assign new_n251_ = ~new_n252_ & ~new_n253_ & ~new_n184_ & ~new_n254_ & ~new_n255_;
  assign new_n252_ = x4 & (x2 ? x0 : ~x5);
  assign new_n253_ = x2 & (~x1 | (~x5 & x6 & x1 & ~x4));
  assign new_n254_ = x0 & ((~x2 & x3) | (~x4 & x6 & ~x7));
  assign new_n255_ = ~x4 & ~x5 & ((~x2 & ~x6) | (x3 & x6 & ~x7));
  assign new_n256_ = x0 & (~x1 | x4 | ~x5 | ~x6 | ~x7) & (~x0 | (x1 & ~x4 & (x4 | x6)));
  assign z59 = (~new_n258_ & ~x4) | ~new_n261_ | (~x0 & (x4 | (x2 & x3)));
  assign new_n258_ = new_n260_ & (new_n259_ | ~x6);
  assign new_n259_ = (x3 | ((x2 | ((x0 | x7) & (~x1 | ~x5 | ~x7))) & (~x0 | x5) & (~x2 | x7))) & (x5 | ((~x1 | ~x2) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x5 | (x7 & (~x1 | ~x3)));
  assign new_n260_ = (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7))) & (x6 | (x0 & (x2 | x5)));
  assign new_n261_ = (x1 | (~new_n262_ & (x2 | ~x4 | ~x5))) & (x2 | ~x4 | x5) & (~x1 | (~new_n263_ & (x2 | ~x4)));
  assign new_n262_ = x0 & ~x3;
  assign new_n263_ = x0 & x3 & (x4 | ~x6);
  assign z60 = ~x0 | new_n265_ | (x0 & (new_n267_ | new_n189_ | (~x1 & ~x3)));
  assign new_n265_ = ~x4 & (new_n266_ | (x2 & x5));
  assign new_n266_ = x1 & x6 & ((x2 & ~x5) | (~x2 & ~x3 & x5 & x7));
  assign new_n267_ = x3 & (~x1 | ~x2 | (x1 & (x4 | ~x6)));
  assign z61 = ~x0 | (~new_n269_ & x0) | new_n265_ | (x1 & ~x2 & ~x5);
  assign new_n269_ = (new_n270_ | ~x3) & (x3 | (x1 & ~x4)) & (x4 | (x6 ? x7 : x3));
  assign new_n270_ = (~x1 | (~x4 & x6)) & x2 & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign z62 = ~x0 | (x0 & (new_n267_ | ~new_n272_)) | (~x4 & (new_n217_ | new_n266_));
  assign new_n272_ = (x4 | ~x6 | x7) & (x3 | (x1 & (x4 | x5 | ~x6)));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
endmodule


