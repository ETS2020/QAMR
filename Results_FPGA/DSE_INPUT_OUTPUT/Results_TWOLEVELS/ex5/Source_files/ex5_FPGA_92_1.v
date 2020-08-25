// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:21 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n104_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n269_, new_n270_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = ~x3 & x5;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x3 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = x5 & (~x3 | (new_n87_ & new_n89_ & ~x0));
  assign new_n87_ = new_n88_ & x3 & ~x4;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x1 & ~x2;
  assign z14 = x5 & (~x3 | (new_n87_ & new_n91_ & x0));
  assign new_n91_ = ~x1 & ~x2;
  assign z15 = x5 & (~x3 | (new_n87_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = (~x3 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x3 & (x5 | (~x0 & ~x1 & ~x2 & x4 & ~x5));
  assign z20 = ~x3 & (x5 | (new_n91_ & x0 & ~x4 & ~x5 & ~x6));
  assign z21 = ~x5 & ~x4 & x3 & new_n96_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (x5 | (new_n89_ & ~x0 & new_n79_ & ~x4 & ~x5));
  assign z26 = ~x3 & (x5 | (x0 & x2 & ~x4 & new_n88_ & ~x5));
  assign z27 = ~x3 & (x5 | (new_n108_ & ~x0 & x1 & x2));
  assign new_n108_ = ~x4 & x6 & ~x7;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n115_ | (~new_n116_ & ~x5);
  assign new_n115_ = x3 & ((x4 & (x1 | (~x0 & ~x2))) | (~x4 & x5) | (x0 & ~x1 & x2));
  assign new_n116_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (x0 | x6 | (x1 & x4)) & (~x1 | (x2 & (x4 | ~x6))) & (x1 | (~x2 & (x2 | ~x6))) & (~x2 | x3 | ~x4);
  assign z32 = ~new_n119_ | (~x4 & (x5 ? x3 : ~new_n118_));
  assign new_n118_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ((x7 | (~x3 & (~x2 | x3))) & (~x0 | x1 | x2 | ~x7)));
  assign new_n119_ = (~x4 | ((x0 | (x3 ? x2 : x5)) & (~x1 | ~x3) & (~x0 | x1 | x2 | x5))) & (~x1 | ((x2 | x5) & (~x0 | ~x2 | ~x3))) & (~x0 | ((x1 | ~x2 | ~x3) & (x3 | x5)));
  assign z33 = new_n121_ | (~new_n125_ & ~x5) | (~x3 & x5) | ((new_n130_ | new_n131_) & x3);
  assign new_n121_ = ~x0 & (new_n122_ | ~new_n124_ | (new_n123_ & ~x4));
  assign new_n122_ = ~x1 & ((~x2 & x3 & x5) | (~x5 & ~x6));
  assign new_n123_ = x6 & x7 & (~x5 | (x1 & x2 & x3 & x5));
  assign new_n124_ = (~x1 | (x2 ? x5 : ~x3)) & (~x2 | ~x3 | ~x4);
  assign new_n125_ = ~new_n126_ & ~new_n127_ & ~new_n128_ & (new_n129_ | ~x6);
  assign new_n126_ = x1 & (~x2 | (x3 & x7));
  assign new_n127_ = x4 & ((x2 & ~x3) | (x0 & ~x1 & ~x2));
  assign new_n128_ = x0 & ~x6 & (x2 | (~x1 & ~x2 & ~x3 & ~x4));
  assign new_n129_ = (x1 | x2) & (x4 | x7 | (~x3 & (~x2 | x3)));
  assign new_n130_ = x0 & (~x2 | (x2 & x4));
  assign new_n131_ = x5 & ((~x1 & x2) | (~x4 & (~x6 | (x6 & ~x7))));
  assign z34 = new_n133_ | (~x5 & (new_n135_ | ~new_n137_ | (~new_n136_ & ~x4)));
  assign new_n133_ = x3 & (x4 ? ~new_n134_ : (x5 & (x7 | (x6 & ~x7))));
  assign new_n134_ = x0 & (~x0 | ~x2) & ~x1 & (x1 | x2 | ~x5);
  assign new_n135_ = x1 & (~x2 | (~x4 & x6));
  assign new_n136_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (x1 | x2 | x6)));
  assign new_n137_ = (~x2 | ((x3 | ~x4) & (~x0 | x6))) & (x0 | x2 | x3);
  assign z35 = (x3 & (new_n142_ | new_n139_ | new_n143_)) | (~x3 & x5) | (~new_n140_ & ~x5);
  assign new_n139_ = x0 & (x1 ? x2 : (x2 | (new_n75_ & ~x2 & ~x4)));
  assign new_n140_ = (new_n141_ | x4) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | ~x2 | x3) & (~x1 | x2);
  assign new_n141_ = x6 ? ((~x0 | x1 | x2 | ~x7) & (x0 | (~x7 & (x1 | x2 | x3 | x7)))) : x0;
  assign new_n142_ = x4 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n143_ = ~x4 & (x7 ? x5 : (x5 | (~x5 & x6)));
  assign z36 = new_n146_ | (~x5 & (new_n135_ | ~new_n137_ | (~new_n145_ & ~x4)));
  assign new_n145_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x7 & (~x2 | x3 | ~x7)))));
  assign new_n146_ = x3 & ((~x4 & x5) | (x0 & ~x1 & x2) | (x4 & (~x0 | x1 | (~x1 & ~x2 & x5))));
  assign z37 = new_n149_ | (x3 & ((~new_n148_ & x2) | new_n153_ | (~new_n152_ & ~x2)));
  assign new_n148_ = (~x0 | (~x4 & (x1 | x4 | ~new_n88_ | x5))) & (x1 | (~x5 & (x0 | ~x4 | x5)));
  assign new_n149_ = ~x5 & (new_n127_ | ~new_n151_ | (~new_n150_ & x0));
  assign new_n150_ = (x1 | (x3 & (~x6 | ~x7 | x2 | x4))) & (~x2 | (x6 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n151_ = (x3 | ((x0 | x2) & (~x6 | x7 | ~x2 | x4))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n152_ = (x5 | x6) & (x0 | (~x4 & (x1 | ~x5)));
  assign new_n153_ = x1 & (x4 | x5 | (~x5 & x7));
  assign z38 = (~x5 & (~new_n155_ | new_n135_)) | new_n115_ | (~x3 & x5);
  assign new_n155_ = (new_n156_ | x4) & (~x2 | ((x3 | ~x4) & (~x0 | x6))) & (x0 | x3 | ~x4);
  assign new_n156_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x7 & (~x2 | x3 | ~x7))))) & (~x6 | x7 | (~x3 & (~x2 | x3)));
  assign z39 = new_n133_ | (~x5 & (new_n135_ | ~new_n158_ | new_n127_));
  assign new_n158_ = (new_n159_ | x4) & (x0 | x3) & (x6 | (x2 ? ~x0 : ~x3));
  assign new_n159_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | (x7 & (~x2 | x3 | ~x7))) & (x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7)))));
  assign z40 = (~new_n161_ & ~x5) | (x3 & (new_n165_ | (~x4 & x5) | (~new_n164_ & x4)));
  assign new_n161_ = (new_n163_ | x4) & ~new_n162_ & (~x1 | x2) & (~x2 | x3 | ~x4);
  assign new_n162_ = x0 & ((x2 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n163_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & (x7 | (~x3 & (~x2 | x3))) & (x0 | ~x7)) : x0;
  assign new_n164_ = ~x1 & (x0 | x2);
  assign new_n165_ = x0 & x2;
  assign z41 = new_n171_ | (~x5 & (~new_n167_ | new_n170_));
  assign new_n167_ = (new_n168_ | ~x2) & new_n169_ & (x2 | (x3 ? x6 : x0));
  assign new_n168_ = (~x0 | (x6 & (x3 | x4 | ~x6 | ~x7))) & (x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n169_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x1 | ~x3 | ~x7);
  assign new_n170_ = ~x1 & ((x0 & ~x3) | (~x2 & x6));
  assign new_n171_ = x3 & ((~x0 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (x1 & (x4 | x5)) | (~x1 & x2 & (x0 | x5)));
  assign z42 = (~new_n173_ & ~x5) | new_n133_ | (~x3 & x5);
  assign new_n173_ = ~new_n135_ & new_n175_ & (new_n174_ | ~x0);
  assign new_n174_ = (x1 | x2 | (~x4 & (x3 | x4 | x6))) & (x4 | ~x6 | x7) & (~x2 | (x6 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n175_ = (x3 | (x0 & (~x2 | ~x4))) & (x2 | ~x3 | x6) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7)));
  assign z43 = new_n177_ | new_n180_ | (~x5 & (new_n179_ | new_n182_ | ~new_n183_));
  assign new_n177_ = ~x2 & ((new_n178_ & ~x0) | (x1 & ~x5));
  assign new_n178_ = x3 & x4;
  assign new_n179_ = x0 & (new_n108_ | (x2 & ~x6));
  assign new_n180_ = x3 & (x4 ? ~new_n181_ : (x5 & (x7 | (x6 & ~x7))));
  assign new_n181_ = ~x1 & (~x0 | ~x2);
  assign new_n182_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & ~x7 & (x3 | (x2 & ~x3))));
  assign new_n183_ = (~x2 | x3 | ~x4) & (~x1 | ~x3 | ~x7);
  assign z44 = (~new_n185_ & ~x5) | new_n146_ | (~x3 & x5);
  assign new_n185_ = ~new_n135_ & (new_n186_ | x4) & ~new_n162_ & (~x2 | x3 | ~x4);
  assign new_n186_ = x6 ? ((x0 | (~x7 & (x1 | x2 | x3 | x7))) & (~x2 | x3 | (x7 & (~x0 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | x7)) : (x0 & (~x0 | x1 | x2 | ~x3));
  assign z45 = new_n189_ | new_n190_ | new_n191_ | (~new_n188_ & ~x2);
  assign new_n188_ = (x0 | ((~x3 | ~x4) & (x1 | x3 | x5 | (~x4 & (~new_n79_ | x4))))) & (~x1 | x5) & (~x0 | ~x3);
  assign new_n189_ = x0 & ((~x3 & ~x5) | (x1 & x2 & x3));
  assign new_n190_ = ~x1 & ((x2 & (~x5 | (x3 & x5))) | (~x0 & ~x5 & ~x6));
  assign new_n191_ = ~x4 & ((x6 & ((x1 & ~x5) | (x3 & ~x7))) | (x3 & x5 & (x7 | (~x6 & ~x7))));
  assign z46 = (~new_n195_ & x3) | (~x5 & (new_n193_ | new_n194_ | (x0 & ~x3)));
  assign new_n193_ = ~x0 & (x1 ? (x2 | (new_n108_ & ~x2 & ~x3)) : ~x6);
  assign new_n194_ = ~x1 & (x2 | (~x2 & x6));
  assign new_n195_ = (~x1 | (~x0 ^ ~x2)) & (~x0 | (x2 & (x1 | ~x2))) & (x4 | ~x5) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5)));
  assign z47 = (~new_n197_ & ~x5) | (x3 & (new_n130_ | new_n201_ | new_n131_));
  assign new_n197_ = ~new_n198_ & ~new_n135_ & ~new_n200_ & (new_n199_ | x1);
  assign new_n198_ = x0 & (~x3 | (x2 & ~x6));
  assign new_n199_ = ~x2 & (x0 | (x6 & (x2 | x3 | (~x4 & (x4 | ~x6 | x7)))));
  assign new_n200_ = x3 & ~x4 & x6 & ~x7;
  assign new_n201_ = ~x0 & ((x1 & (~x2 | (x2 & ~x4 & new_n88_ & x5))) | (~x2 & (x4 | (~x1 & x5))));
  assign z48 = (~new_n203_ & x3) | ~x3 | (~x0 & ~x4 & new_n88_ & ~x5);
  assign new_n203_ = (x0 | (x2 ? x5 : ~x1)) & (~x1 | (~x5 & (~x0 | ~x2))) & (~x0 | (x2 & (x1 | ~x2))) & ~new_n204_ & (x1 | ~x2 | ~x5);
  assign new_n204_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x6 & ~x7));
  assign z49 = (~new_n206_ & x2) | (x0 & (x3 ? ~x2 : ~x5)) | ~new_n207_ | (~x3 & (x5 | (~x0 & ~x2 & ~x5)));
  assign new_n206_ = (~x3 | (~x0 & (x0 | ~x4))) & (x5 | ((x0 | ~x1) & (~new_n79_ | x3 | x4)));
  assign new_n207_ = (new_n208_ | x0) & (~x3 | (~new_n209_ & (x4 | ~x5)));
  assign new_n208_ = (x4 | x5 | ~x6 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n209_ = ~x5 & ((~x4 & x6 & ~x7) | (~x2 & ~x6));
  assign z50 = (~x4 & (x5 ? x3 : ~new_n214_)) | ~new_n211_ | (x5 & (~x3 | (new_n91_ & x3 & x4)));
  assign new_n211_ = ~new_n213_ & (new_n212_ | x5);
  assign new_n212_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | ((~x1 | ~x2) & (x3 | ~x4))) & (x1 | ~x2) & (x2 | ~x3 | x6);
  assign new_n213_ = x3 & ((x4 & (x1 | (~x0 & ~x2))) | (x2 & (x0 | (~x0 & x4))));
  assign new_n214_ = x6 ? ((~x3 | x7) & (x2 | (x0 ? (x1 | ~x7) : (x3 | x7)))) : x0;
  assign z51 = (~new_n217_ & x0) | z08 | new_n191_ | (~new_n216_ & ~x0);
  assign new_n216_ = (~x1 | (x2 ? x5 : ~x3)) & (~x2 | (x3 ? ~x4 : x5)) & (x5 | ((x2 | x3) & (~new_n88_ | x4)));
  assign new_n217_ = (x2 | ~x3) & (x1 | (x3 ? ~x2 : x5));
  assign z52 = (~new_n219_ & x4) | ~new_n221_ | (~x4 & (x5 ? x3 : ~new_n220_));
  assign new_n219_ = (~x0 | x1 | x2 | x5) & (x0 | ~x2 | ~x3);
  assign new_n220_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | (x7 & (~x2 | x3 | ~x7))))) & (~x6 | ((x7 | (~x3 & (~x2 | x3))) & ~x1 & (x0 | ~x7)));
  assign new_n221_ = (x3 | (~x5 & (x0 | x2 | x5))) & (~x1 | (x0 ? (~x2 | ~x3) : (x2 ? x5 : ~x3))) & (~x0 | ~x3 | (x2 & (x1 | ~x2)));
  assign z53 = (~new_n224_ & ~x5) | (~x3 & x5) | (x3 & (new_n225_ | new_n223_ | (~new_n226_ & x5)));
  assign new_n223_ = x2 & ((x0 & ~x1) | (~x0 & x1 & ~x4 & new_n88_ & x5));
  assign new_n224_ = (~x2 | (x1 & (x0 | ~x3))) & (x0 | ((x2 | x3) & (x1 | x6))) & (x4 | ((~x1 | ~x6) & (~x0 | x1 | x2 | ~x3 | x6))) & (x1 | x2 | ~x6) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign new_n225_ = x4 & ((~x1 & ~x2 & x5) | (~x0 & x2));
  assign new_n226_ = (x0 | x1 | x2) & (x4 | (x6 & (~x6 | (x7 & (x2 | ~x7 | (~x0 & (x0 | ~x1)))))));
  assign z54 = new_n228_ | new_n231_ | new_n232_ | (x3 & (new_n230_ | new_n131_));
  assign new_n228_ = x1 & (new_n229_ | (~x4 & ~x5 & x6));
  assign new_n229_ = x0 & x2 & x3;
  assign new_n230_ = ~x2 & (new_n75_ | (~x0 & x4));
  assign new_n231_ = x0 & (x3 ? ~x2 : ~x5);
  assign new_n232_ = ~x5 & ((~x1 & (x2 | (~x2 & x6))) | (~x0 & ((x2 & ~x3) | (~x1 & ~x6))));
  assign z55 = new_n234_ | new_n237_ | (~new_n239_ & ~x5) | (x3 & ~new_n238_ & x5);
  assign new_n234_ = x0 & ((x2 & (new_n75_ | new_n178_)) | new_n235_ | (~new_n236_ & ~x2));
  assign new_n235_ = ~x3 & ~x5;
  assign new_n236_ = (~x3 | x4 | ((x1 | (x5 ? (~x6 | ~x7) : x6)) & (~x6 | ~x7 | ~x1 | ~x5))) & (x1 | ~x4 | x5);
  assign new_n237_ = ~x6 & ((x3 & ~x4 & x5) | (~x0 & ~x1 & ~x5));
  assign new_n238_ = (x0 | (x1 ? (x4 | ~x6 | ~x7) : x2)) & (x4 | ~x6 | x7) & (x1 | (~x2 & (x2 | ~x4)));
  assign new_n239_ = x1 ? (x4 | ~x6) : (~x2 & (x2 | ~x6));
  assign z56 = (~new_n243_ & x3) | (~new_n241_ & ~x5);
  assign new_n241_ = (~x2 | (x1 & (x0 | ~x1))) & (x0 | ((x1 | x6) & (x2 | x3))) & (~x0 | x3) & (~x6 | ((x1 | x2) & (~new_n242_ | ~x3)));
  assign new_n242_ = ~x4 & ~x7;
  assign new_n243_ = (~x0 | (x2 & (~x1 | ~x2))) & (new_n244_ | ~x5) & (x0 | ~x2 | ~x4);
  assign new_n244_ = (x1 | ~x2) & (x4 | (x6 & (~x6 | x7))) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign z57 = (~new_n247_ & x3) | (~x5 & (new_n193_ | ~new_n250_ | (new_n246_ & x3)));
  assign new_n246_ = ~x4 & ((x6 & ~x7) | (new_n96_ & ~x2 & ~x6));
  assign new_n247_ = ~new_n225_ & (new_n248_ | x2) & ~new_n249_ & (~x0 | ~x2);
  assign new_n248_ = (x0 | ~x1) & (~x5 | (x0 ? (x4 | ~x6 | ~x7) : x1));
  assign new_n249_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n250_ = (x1 | (~x2 & (x2 | ~x6))) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z58 = (x3 & (new_n130_ | new_n201_ | ~new_n252_)) | (~x3 & x5) | (~new_n253_ & ~x5);
  assign new_n252_ = ~new_n131_ & ~new_n209_;
  assign new_n253_ = (~x0 | (x3 & (~x2 | x6))) & (x0 | x3) & (x1 | ~x2) & (~x1 | x4 | ~x6);
  assign z59 = (~new_n255_ & x3) | (~new_n258_ & ~x5) | (~x3 & (x5 | (x0 & ~x2)));
  assign new_n255_ = (new_n256_ | ~x2) & ~new_n209_ & new_n257_;
  assign new_n256_ = x0 ? (~x1 & (x1 | x4 | x5 | ~x6 | ~x7)) : (~x4 & x5);
  assign new_n257_ = x4 ? (~x1 & (x2 | (x0 & (x1 | ~x5)))) : ~x5;
  assign new_n258_ = (~x4 | (x0 ? (x1 | x2) : x3)) & (new_n259_ | x4) & (x0 | ~x1 | ~x2) & (~x0 | x1 | x3);
  assign new_n259_ = x6 ? ((~x0 | ~x7 | (x1 ? (~x2 | x3) : x2)) & (x3 | x7 | (~x2 & (x0 | x2)))) : x0;
  assign z60 = (x3 & (~new_n262_ | (~new_n261_ & ~x1))) | (~x3 & x5) | (~new_n264_ & ~x5);
  assign new_n261_ = (~x0 | (~x2 & (x2 | x4 | ~new_n88_ | ~x5))) & (x2 | ~x5 | (x0 & ~x4));
  assign new_n262_ = new_n263_ & (x0 | ~x2 | (~x4 & x5));
  assign new_n263_ = (~x1 | (~x4 & ~x5)) & (x4 | ~x5 | (x6 & (~x6 | x7))) & (x2 | x5 | x6);
  assign new_n264_ = (x3 | (x0 & (~x0 | x1))) & (x1 | x2 | ~x6) & (x4 | (x6 & (~x1 | ~x6)));
  assign z61 = (~new_n267_ & ~x0) | (x3 & (new_n143_ | (~new_n266_ & x0))) | (~x3 & (x5 | (x0 & ~x5)));
  assign new_n266_ = x2 & (~x2 | (~x1 & (~new_n88_ | x5 | x1 | x4)));
  assign new_n267_ = (~x3 | ~x4) & (x3 | x5) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign z62 = (~new_n269_ & x3) | (~x3 & x5) | (~new_n270_ & ~x5);
  assign new_n269_ = (~x2 | (~x0 & (x0 | (~x4 & x5)))) & (x2 | ((x5 | x6) & (x1 | ~x4 | ~x5))) & (x4 | ~x5) & (~x1 | ~x4);
  assign new_n270_ = (x3 | (x0 & (~x0 | x1))) & (~x6 | (x1 ? x4 : x2));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z11 = z08;
endmodule


