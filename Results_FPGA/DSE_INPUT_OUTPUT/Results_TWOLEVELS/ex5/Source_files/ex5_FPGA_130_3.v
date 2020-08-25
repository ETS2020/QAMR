// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:47 2020

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
  wire new_n74_, new_n78_, new_n83_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n97_, new_n99_, new_n108_, new_n111_,
    new_n113_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = (x2 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x4) | (new_n78_ & x3 & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z04 = (x2 & x4) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (x4 | (new_n74_ & ~x4 & ~x0 & ~x1 & x3));
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (x4 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = x2 & (x4 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x4 | (new_n85_ & ~x0 & x1 & ~x4));
  assign z11 = (x2 & x4) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = new_n91_ & ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x2 & x4) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & x4) | (new_n90_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign z19 = x4 & (x2 | (~x0 & ~x1 & ~x3));
  assign z20 = (x2 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = (x2 & x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (new_n113_ | x4);
  assign new_n113_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z30 = x2 & (x4 | (new_n87_ & x0 & x1 & ~x3));
  assign z31 = new_n118_ | (x2 & (x4 | (new_n74_ & ~x4))) | (~new_n119_ & ~x2) | (~new_n120_ & ~x4);
  assign new_n118_ = x0 & ((~x1 & ~x2 & x4 & ~x5) | (~x4 & x5 & x7));
  assign new_n119_ = (x0 | (x3 ? ~x4 : x5)) & (~x1 | (~x3 & x5 & (x3 | ~x4)));
  assign new_n120_ = (x0 | (~x5 & (x5 | x6))) & (x5 | ~x6) & (x7 | (~x6 & (~x5 | x6)));
  assign z32 = new_n122_ | new_n126_;
  assign new_n122_ = ~x4 & ((~new_n123_ & x2) | ~new_n125_ | (~new_n124_ & ~x2));
  assign new_n123_ = (x3 | (~x0 & (x0 | (x1 ? x5 : ~x6)))) & (~x0 | ~x3 | (x1 & (~x1 | x5)));
  assign new_n124_ = (x3 | x6) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign new_n125_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x3 | x7 | (x5 ^ ~x6)) & (x0 | (~x5 & ~x7 & (x5 | x6)));
  assign new_n126_ = ~x2 & ((x4 & (~x0 | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & (x3 | ~x5)));
  assign z33 = (~new_n128_ & x3) | (~new_n129_ & ~x4) | (x2 & x4) | (~x2 & (x0 ? (~x3 | x4) : (~x3 & x4)));
  assign new_n128_ = (x4 | ((x1 | ~x2 | ~x5) & (~x0 | ((~x1 | ~x2 | x5) & (x1 | x2 | ~new_n91_ | ~x5))))) & (x2 | (~x1 & (x0 | ~x4)));
  assign new_n129_ = (x0 | ((x5 | x6) & ~x7)) & (~x0 | ((x5 | x6) & (x1 | ~x6 | new_n130_ | ~x7))) & (~x6 | x7) & (~x5 | x6);
  assign new_n130_ = x2 ? (x3 | ~x5) : x5;
  assign z34 = new_n135_ | new_n136_ | new_n137_ | ((new_n132_ | new_n133_) & x0);
  assign new_n132_ = ~x1 & ((~x2 & x4 & x5) | (new_n91_ & ~x5 & x2 & x3 & ~x4));
  assign new_n133_ = ~x4 & (new_n134_ | (~x5 & ~x6) | (x5 & x7) | (x6 & ~x7));
  assign new_n134_ = x2 & (~x3 | (x1 & x3 & ~x5));
  assign new_n135_ = x2 & (x4 | (~x0 & x1 & ~x3 & ~x4 & ~x5));
  assign new_n136_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (~x7 & ((x5 & (x6 | (~x3 & ~x6))) | (x3 & ~x5 & x6))));
  assign new_n137_ = ~x2 & ((x4 & (~x0 | x1)) | (~x5 & (x1 | (~x0 & ~x3))));
  assign z35 = (~new_n139_ & ~x2) | (x2 & x4) | ((~new_n120_ | new_n140_) & ~x4);
  assign new_n139_ = (~x1 | (~x3 & (x3 | ~x4))) & (~x4 | (x0 ? (x1 | x5) : ~x3));
  assign new_n140_ = x0 & (x5 ? x7 : ~x6);
  assign z36 = new_n135_ | new_n143_ | new_n144_ | ((new_n133_ | new_n142_) & x0);
  assign new_n142_ = ~x1 & (x2 ? (x3 & ~x4) : ((new_n91_ & ~x4 & ~x5) | (x4 & x5)));
  assign new_n143_ = ~x2 & ((x3 & (x1 | (~x0 & x4))) | (x1 & ~x5) | (~x3 & ((~x0 & (x4 | ~x5)) | (x1 & x4))));
  assign new_n144_ = ~x4 & ((~x0 & (x5 | (~x5 & ~x6) | x7)) | (~x7 & (x3 ? (x5 ^ x6) : (x5 & ~x6))));
  assign z37 = new_n146_ | (~new_n151_ & ~x2);
  assign new_n146_ = ~x4 & (new_n147_ | new_n148_ | ~new_n150_ | (~new_n149_ & x2));
  assign new_n147_ = ~x6 & (x0 ? x2 : ~x5);
  assign new_n148_ = x1 & ((x3 & (x5 | (x0 & x7))) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n149_ = (~x0 | (x3 & (x1 | ~x3 | x5 | ~x6 | ~x7))) & ~x5 & (x0 | x1 | x3 | ~x6);
  assign new_n150_ = (x0 | (~x5 & ~x7)) & (~x0 | x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n151_ = (x1 | (x3 & (~x0 | ~x4 | x5))) & (x0 | (x3 ? ~x4 : (~x4 & x5))) & (~x3 | ((~x1 | ~x4) & (x5 | x6)));
  assign z38 = new_n122_ | ~new_n153_;
  assign new_n153_ = x2 ? ~x4 : ((~x1 | (~x3 & x5)) & (~x4 | (x0 & (~x1 | x3))));
  assign z39 = (~x5 & (new_n155_ | (~new_n156_ & ~x4))) | (~new_n157_ & ~x4) | (~x2 & x4);
  assign new_n155_ = x1 & (~x2 | (x0 & x2 & x3 & ~x4));
  assign new_n156_ = x0 ? (x6 & (x1 | ~x2 | ~x3 | ~x6 | ~x7)) : x6;
  assign new_n157_ = (~x0 | ((~x2 | x3) & (~x5 | ~x7))) & (x0 | ~x7) & (x7 | (~x6 & (x3 | ~x5 | x6)));
  assign z40 = ~new_n164_ | (~x4 & (new_n163_ | ~new_n160_ | (~new_n159_ & ~x3)));
  assign new_n159_ = ~new_n78_ & (x0 | x1 | ~x2 | ~x6);
  assign new_n160_ = new_n162_ & (~x0 | (~new_n161_ & (~x6 | x7) & (~x5 | ~x7)));
  assign new_n161_ = ~x1 & ((x2 & x3) | (~x2 & ~x5 & x6 & x7));
  assign new_n162_ = (~x3 | x7 | (~x5 ^ x6)) & (x0 | (~x5 & ~x7)) & (x5 | x6 | (x0 & ~x2));
  assign new_n163_ = x1 & ((~x3 & ~x5 & ~x0 & x2) | (x0 & x3 & x7));
  assign new_n164_ = x2 ? ~x4 : ((~x3 | (~x1 & (x0 | ~x4))) & (~x1 | (x5 & (x3 | ~x4))) & (~x4 | x5 | ~x0 | x1));
  assign z41 = (~new_n170_ & ~x2) | (~x4 & (new_n169_ | ~new_n166_ | new_n163_));
  assign new_n166_ = (new_n167_ | x0) & ~new_n168_ & (~x0 | (~new_n161_ & (~x2 | x3)));
  assign new_n167_ = ~x7 & (x1 | ~x2 | x3 | ~x6);
  assign new_n168_ = ~x5 & ((x2 & ~x6) | (x3 & x6 & ~x7));
  assign new_n169_ = x5 & (~x0 | (x1 & x3));
  assign new_n170_ = (x1 | (x3 & (~x0 | ~x4 | x5))) & (x0 | (x3 ? ~x4 : (~x4 & x5))) & (~x3 | (~x1 & (x5 | x6)));
  assign z42 = ~new_n173_ | ((new_n155_ | new_n172_) & ~x5);
  assign new_n172_ = ~x4 & (x0 ? (~x6 | (x2 & ~x3 & x6 & x7)) : ~x6);
  assign new_n173_ = (~x0 | (x4 ? x2 : (~x5 | ~x7))) & (x0 | (x4 ? x2 : ~x7)) & (x4 | ~x6 | x7);
  assign z43 = new_n177_ | (~x4 & (~new_n175_ | new_n163_));
  assign new_n175_ = (~x0 | (x7 ? ~x5 : ~x6)) & ~new_n176_ & (x0 | ((x5 | x6) & ~x7)) & (~x6 | x7 | (~x5 & (~x3 | x5)));
  assign new_n176_ = x2 & ((~x5 & ~x6) | (~x0 & ~x1 & ~x3 & x6));
  assign new_n177_ = ~x2 & ((x1 & ~x5) | (x4 & (x1 | (~x0 & x3))));
  assign z44 = new_n180_ | (~new_n179_ & ~x2);
  assign new_n179_ = (~x0 | (~x4 & (x1 | ~x3 | x4 | x5 | x6))) & (~x1 | (x5 & (x3 | ~x4))) & (x0 | ~x3 | ~x4);
  assign new_n180_ = ~x4 & ((~x0 & (x5 | (~x5 & ~x6))) | (~x5 & (x6 | (x2 & ~x6))) | (x6 & ~x7) | (x5 & (x7 ? x0 : ~x6)));
  assign z45 = (~new_n182_ & ~x5) | (~x2 & x4) | (~x4 & (~new_n184_ | new_n186_));
  assign new_n182_ = (new_n183_ | x4) & (x2 | (~x1 & (~x3 | x6)));
  assign new_n183_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x1 | x2 | ~x6 | ~x7))) & (x0 | x1 | ~x2 | ~x3 | x6);
  assign new_n184_ = new_n185_ & (x1 | ((x3 | x6) & (~x0 | ~x2 | ~x3)));
  assign new_n185_ = (~x0 | ((~x2 | x3) & (~x5 | ~x7))) & (x7 | (~x6 & (~x5 | x6)));
  assign new_n186_ = ~x0 & (x5 | (x2 & x6));
  assign z46 = (~new_n188_ & x3) | new_n190_ | (~new_n189_ & ~x4);
  assign new_n188_ = (x2 | (~x1 & (x0 | ~x4))) & (x4 | (~new_n78_ & (~x0 | (x1 ? ~x7 : ~x2))));
  assign new_n189_ = (~x0 | ((~x2 | x3) & (~x5 | ~x7))) & (x0 | (~x5 & (~x2 | ~x6))) & (~x6 | x7) & (~x2 | x5 | x6);
  assign new_n190_ = ~x2 & ((x0 & (~x3 | x4)) | (~x1 & (~x3 | ~x5)));
  assign z47 = (~new_n195_ & ~x2) | (~x4 & (~new_n192_ | (~new_n194_ & x0)));
  assign new_n192_ = (x6 | (~new_n193_ & ~x5)) & ~new_n186_ & (~x6 | x7);
  assign new_n193_ = ~x1 & (~x3 | (x3 & ~x5 & ~x0 & x2));
  assign new_n194_ = (~x2 | (x3 & (~x1 | ~x3 | x5))) & (x1 | (x2 ? ~x3 : (~x6 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n195_ = (~x0 | (x3 & ~x4)) & (x0 | ~x4) & (~x1 | (~x3 & x5)) & (~x3 | x5 | x6);
  assign z48 = new_n199_ | (~new_n197_ & ~x4);
  assign new_n197_ = (~x0 | (x5 ? ~x7 : x6)) & (~x6 | ((x0 | (~new_n198_ & ~x2)) & x5 & (~x5 | x7))) & (x6 | (~x5 & (~x2 | x5)));
  assign new_n198_ = x1 & ~x2 & ~x3 & x5 & x7;
  assign new_n199_ = ~x2 & ((~x3 & (~x1 | (x1 & x4))) | (x1 & (x3 | ~x5)) | (x0 & x4));
  assign z49 = (~new_n201_ & ~x4) | (~x2 & (x4 | (new_n74_ & x3)));
  assign new_n201_ = ~new_n140_ & new_n203_ & (x0 | (~new_n202_ & ~x5));
  assign new_n202_ = x1 & ~x5 & (x3 | (x2 & ~x3));
  assign new_n203_ = x6 ? (x5 & x7) : (x3 ? (~x5 | x7) : (x2 & (~x5 | x7)));
  assign z50 = (~x4 & (~new_n206_ | (~new_n205_ & x0))) | (~x2 & (x0 ? (~x3 | x4) : x4));
  assign new_n205_ = ~new_n161_ & ~new_n134_ & (x5 | x6) & (~x5 | ~x7);
  assign new_n206_ = (~x5 | (x0 & (~x3 | x6 | x7))) & (~x6 | x7) & (x0 | (x6 ? ~x2 : x5));
  assign z51 = ~new_n211_ | (~x4 & (new_n208_ | new_n210_ | (~new_n209_ & ~x1)));
  assign new_n208_ = ~x5 & ((~x0 & x1 & (x3 | (x2 & ~x3))) | x6 | (x0 & ~x1 & ~x2 & x3 & ~x6));
  assign new_n209_ = (x3 | x6) & (~x0 | ~x3 | (~x2 & (~x6 | ~x7 | x2 | ~x5)));
  assign new_n210_ = x5 & (~x0 | x2 | ~x6 | (x6 & ~x7));
  assign new_n211_ = x2 ? ~x4 : ((x1 | (x3 & (~x0 | ~x4))) & (~x1 | ~x3) & (x0 | x3 | (~x4 & x5)));
  assign z52 = ~new_n211_ | (~x4 & (~new_n213_ | (~new_n215_ & x3)));
  assign new_n213_ = (x0 | (~x5 & (~new_n214_ | x3 | x5))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | ((~x0 | ~x7) & (x3 | x6 | x7)));
  assign new_n214_ = x1 & x2;
  assign new_n215_ = (x5 | (x0 ? (x1 ? ~x2 : (x2 | x6)) : ~x1)) & (~x0 | x1 | ~x2) & (~x5 | x6 | x7);
  assign z53 = (~new_n217_ & ~x2) | (~x4 & (~new_n221_ | (~new_n220_ & x2)));
  assign new_n217_ = new_n219_ & (new_n218_ | ~x5);
  assign new_n218_ = (~x3 | ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n219_ = (x1 | x5) & (x3 | (x4 ? (x0 & ~x1) : x6));
  assign new_n220_ = x0 ? (x3 & (x1 | ~x3)) : ((~x3 | x5) & (~x6 | (x1 ? (~x5 | ~x7) : x3)));
  assign new_n221_ = (~x5 | (x6 & (~x6 | x7))) & (x1 | x3 | x6) & (x5 | ~x6);
  assign z54 = (~new_n223_ & ~x2) | (~x4 & (~new_n225_ | (~new_n224_ & x2)));
  assign new_n223_ = (~x0 | (~x4 & (~new_n85_ | x1 | ~x3 | x4))) & (x0 | ((~x3 | ~x4) & (~new_n85_ | ~x1 | x3 | x4))) & (x1 | x3) & (~new_n74_ | ~x3);
  assign new_n224_ = (x0 | x5 | (x1 ? x3 : (~x3 | x6))) & (x1 | ~x5 | (~x3 & (~x0 | x3 | ~x6 | ~x7)));
  assign new_n225_ = (~x5 | (x6 & (~x6 | x7))) & (x1 | x3 | x6) & (x5 | ~x6) & (~x0 | ((x5 | x6) & (~x1 | ~x3 | ~x7)));
  assign z55 = ~new_n230_ | (~x1 & (~new_n227_ | (~new_n233_ & x3)));
  assign new_n227_ = (~x0 | new_n229_ | ~x5) & (x2 | (x3 & x5)) & (~new_n228_ | x3);
  assign new_n228_ = ~x4 & ~x6;
  assign new_n229_ = (x2 | ~x4) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n230_ = (new_n232_ | x4) & (~x0 | (x2 ? (x4 | x6) : new_n231_));
  assign new_n231_ = x3 & (~x5 | ~x6 | ~x7 | ~x1 | ~x3 | x4);
  assign new_n232_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x0 & x6));
  assign new_n233_ = (x0 | ((x2 | ~x5) & (x5 | x6 | ~x2 | x4))) & (x4 | ~x5 | (~x2 & (~x0 | x2 | ~x6 | ~x7)));
  assign z56 = (~new_n235_ & ~x2) | z09 | (~x4 & (~new_n237_ | (~new_n236_ & x2)));
  assign new_n235_ = (~x0 | (x3 & ~x4)) & (x1 | (x3 & x5)) & (x0 | ((x3 | (~x4 & x5)) & (~x5 | (x1 ? (~new_n91_ | x4) : ~x3))));
  assign new_n236_ = (~x0 | (x3 & (x1 | ~x3 | x5 | ~x6 | ~x7))) & (x5 | (x6 & (x0 | (~x3 & (~x1 | x3))))) & (x1 | ~x3 | ~x5);
  assign new_n237_ = (~x5 | (x6 & (~x0 | ~x7))) & (~x6 | x7) & (~x0 | ((x5 | x6) & (~x1 | ~x3 | ~x7)));
  assign z57 = (~new_n239_ & ~x2) | (~x4 & (~new_n241_ | (~new_n240_ & x2)));
  assign new_n239_ = (~x0 | (x3 & (x1 | ~x4 | ~x5))) & (x1 | (x3 & x5)) & (x0 | ((~x3 | ~x4) & (~x5 | (x1 ? (~new_n91_ | x4) : ~x3))));
  assign new_n240_ = (x5 | ((x0 | (~x3 & (~x1 | x3))) & x6 & (~x0 | ~x1 | ~x3))) & (x0 | x1 | x3 | ~x6) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n241_ = (~x5 | (x6 & (~x0 | ~x7))) & (~x6 | x7) & (~x3 | x5 | x0 | ~x1);
  assign z58 = (~x4 & (~new_n243_ | (~new_n245_ & x2))) | (~new_n246_ & ~x2) | (x2 & x4);
  assign new_n243_ = (new_n244_ | x1) & (~x6 | x7) & (~x5 | (x0 & x6));
  assign new_n244_ = (x3 | x6) & (~x0 | x2 | ~x6 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n245_ = (x5 | (x0 ? (~x1 | ~x3) : (x1 ? x3 : (~x3 | x6)))) & (x0 | ~x6) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n246_ = (x0 | (x3 ? ~x4 : (~x4 & x5))) & (~x3 | (~x1 & (x5 | x6))) & (~x0 | (x3 & ~x4));
  assign z59 = (~new_n248_ & ~x4) | (x2 & x4) | (~x2 & ((x0 & (~x3 | x4)) | (new_n74_ & x3) | (~x0 & x4)));
  assign new_n248_ = new_n250_ & (new_n249_ | x5);
  assign new_n249_ = (~x2 | (x0 ? (x3 ? (~x1 & (x1 | ~x6 | ~x7)) : (~x6 | ~x7)) : (~x3 & (~x1 | x3)))) & (x0 | x6) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign new_n250_ = (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7)))) & (~x6 | x7) & (~x5 | (x0 & (~x0 | ~x7)));
  assign z60 = (~new_n252_ & ~x2) | (~new_n253_ & ~x4) | (x2 & x4);
  assign new_n252_ = (~x1 | (~x3 & (~new_n91_ | ~x5 | x0 | x3 | x4))) & (x0 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (x1 | (x5 & (~x0 | ~x4 | ~x5)));
  assign new_n253_ = (~x0 | (x5 ? ~x7 : x6)) & (~x6 | ((~new_n254_ | x0) & x5 & x7)) & (x6 | (~x5 & (x0 | x5)));
  assign new_n254_ = x2 & (x1 ? (x5 & x7) : ~x3);
  assign z61 = (~new_n256_ & ~x4) | (~x2 & ((x0 & (~x3 | x4)) | (new_n74_ & x3) | (~x0 & x4)));
  assign new_n256_ = (x0 | (~x5 & (x5 | x6))) & (~x0 | (~new_n134_ & (~x5 | ~x7))) & (~x6 | (x5 & x7)) & (x6 | x7 | ~x3 | ~x5);
  assign z62 = (x3 & (new_n259_ | (~new_n258_ & ~x4))) | (~new_n261_ & x4) | (~new_n260_ & ~x4);
  assign new_n258_ = ~new_n78_ & (~x0 | ~x2 | (x1 & (~x1 | x5)));
  assign new_n259_ = ~x2 & (x1 | new_n74_ | (~x0 & x4));
  assign new_n260_ = (x0 | (~x5 & (x5 | x6))) & (x3 | x6 | (x1 & (~x5 | x7))) & (x5 | ~x6) & (~x5 | (x7 ? ~x0 : ~x6));
  assign new_n261_ = ~x2 & (x2 | (x0 ? x1 : x3));
  assign z18 = 1'b0;
endmodule


