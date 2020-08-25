// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:05 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n100_, new_n102_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & (~x0 | ~x1 | x2 | (x1 & ~x2 & x3) | (x0 & ~x3));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & new_n89_ & ~x4 & x5;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n91_ & new_n92_ & ~x4 & x5);
  assign new_n91_ = x0 & x1 & ~x2 & ~x3;
  assign new_n92_ = x6 & x7;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n92_ & ~x4 & x5 & new_n97_ & ~x0 & x1);
  assign new_n97_ = ~x2 & x3;
  assign z14 = (x4 & ~x5) | (new_n92_ & ~x4 & x5 & new_n97_ & new_n95_);
  assign z15 = (x4 & ~x5) | (new_n100_ & new_n92_ & ~x4 & x5);
  assign new_n100_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & new_n81_ & ~x2 & ~x3;
  assign z20 = ~x5 & (x4 | (new_n95_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x2 & ~x4;
  assign z23 = (x4 & ~x5) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x5 & (new_n110_ | x4);
  assign new_n110_ = ~x0 & ~x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z25 = ~x7 & new_n83_ & ~x5 & x6;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign z28 = ~x5 & (x4 | (new_n116_ & new_n92_ & x3 & ~x4));
  assign new_n116_ = x0 & ~x1 & x2;
  assign z29 = new_n118_ & ~x6 & x7;
  assign new_n118_ = ~x5 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z30 = ~x5 & (x4 | (new_n92_ & ~x3 & new_n120_ & x0));
  assign new_n120_ = x1 & x2;
  assign z31 = new_n124_ | (~new_n125_ & ~x4) | (~new_n122_ & x5);
  assign new_n122_ = new_n123_ & (x0 | ((x1 | x2 | ~x3) & (~x2 | x3 | ~x4)));
  assign new_n123_ = (x4 | (~x7 & (x6 | x7))) & (~x0 | ~x2 | ~x4);
  assign new_n124_ = x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5));
  assign new_n125_ = (~x6 | (x5 & x7)) & (x5 | (x0 & ~x2) | x6);
  assign z32 = (~new_n127_ & ~x1) | (~x4 & (new_n128_ | ~new_n129_)) | (x4 & (~x5 | (x1 & x5)));
  assign new_n127_ = (~x0 | (x3 ? ~x2 : x4)) & (~x5 | ((~x2 | x3) & (x0 | x2 | (~x3 & (x3 | ~x4))))) & (x0 | x2 | ~new_n92_ | x4);
  assign new_n128_ = x1 & ((x0 & x3) | (~x2 & ~x5));
  assign new_n129_ = (x3 | (x5 ? (x6 | x7) : ~x2)) & (x6 | ((x0 | x5) & (~x3 | ~x5 | x7))) & (~x5 | ~x7) & (~x6 | (x5 ? x7 : ~x3));
  assign z33 = ~new_n133_ | (~x4 & (~new_n132_ | (~new_n131_ & x6)));
  assign new_n131_ = (x0 | ((~x2 | x5) & (x1 | x2 | ~x7))) & x7 & (~x0 | x2 | ~x7 | (x5 ? (~x1 & (x1 | ~x3)) : x1));
  assign new_n132_ = x5 ? x6 : ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x6 | (x1 & ~x2)));
  assign new_n133_ = (~x1 | (x0 & (~x4 | ~x5))) & (~x4 | x5) & (x1 | ~x5 | (~x2 & ~x4 & (x2 | x3)));
  assign z34 = x4 | (~x4 & (new_n137_ | ~new_n135_ | (~new_n138_ & ~x0)));
  assign new_n135_ = (new_n136_ | x5) & (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n136_ = (~x2 | (x6 & (~x0 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (x1 | x6) & (~x3 | ~x6 | x7);
  assign new_n137_ = x1 & (x2 ? x6 : ~x5);
  assign new_n138_ = (x1 | ~x6 | ~x7 | (x2 & (~x2 | x3 | x5))) & (x5 | (~x2 ^ ~x3));
  assign z35 = new_n124_ | new_n141_ | (x5 & (~new_n123_ | new_n140_));
  assign new_n140_ = ~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n141_ = ~x4 & ((x6 & (~x5 | ~x7)) | (~x5 & (~x1 | x2) & ~x6));
  assign z36 = x4 ? x5 : (~new_n143_ | (~new_n144_ & ~x5));
  assign new_n143_ = (x3 | (~new_n95_ & (~x5 | x6 | x7))) & (~x6 | (~new_n120_ & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n144_ = (x0 | x3 | (x2 & (x1 | ~x2 | ~x6 | ~x7))) & (~x3 | ~x6) & (~x1 | x2) & (x6 | (x1 & ~x2));
  assign z37 = (~new_n146_ & x3) | ~new_n150_ | (~new_n149_ & ~x3);
  assign new_n146_ = (~x1 | (~new_n147_ & ~x5)) & ~new_n148_ & (x1 | ~x5 | (~x2 & (x0 | x2)));
  assign new_n147_ = ~x5 & ~x6 & ~x2 & ~x4;
  assign new_n148_ = ~x4 & ~x5 & x6 & x7;
  assign new_n149_ = (x1 | ((~x0 | x4) & (x2 | ~x5))) & (~x2 | ((x4 | x5) & (x0 | ~x4 | ~x5))) & (x0 | (x4 & (x2 | ~x4 | ~x5)));
  assign new_n150_ = (~x2 | ((~x0 | ~x5) & (x4 | x5 | x6))) & (x5 | x6 | x1 | x4);
  assign z39 = x4 ? x5 : (~new_n152_ | (~new_n153_ & ~x5));
  assign new_n152_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x7 & (~new_n81_ | x2 | ~x7)));
  assign new_n153_ = (~x2 | (x3 & (~x3 | (x0 & (~x0 | (~x1 & (x1 | ~x6 | ~x7))))))) & (x1 | x6) & (~x1 | x2);
  assign z40 = new_n124_ | (~new_n155_ & ~x4) | (~new_n157_ & x5);
  assign new_n155_ = (new_n156_ | ~x6) & (x5 | x6 | (x0 & ~x2));
  assign new_n156_ = (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (~x3 | x5) & (x0 | ((~x2 | x5) & (x1 | x2 | ~x7)));
  assign new_n157_ = (x0 | ((x1 | x2 | ~x3) & (~x2 | x3 | ~x4))) & x4 & (~x0 | ~x2 | ~x4);
  assign z41 = (~new_n159_ & x5) | (~new_n160_ & ~x4) | (~x0 & x1) | (x4 & ~x5);
  assign new_n159_ = (~x2 | (~x0 & (x1 | ~x3) & (x0 | x3 | ~x4))) & (~x1 | ~x3) & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n160_ = (~x0 | (x1 ^ x3)) & (x0 | x3) & (x5 | ((~x3 | ~x6) & (~x2 | x3) & (x1 | x6)));
  assign z42 = x4 ? x5 : (new_n162_ | (~new_n163_ & ~x5) | (x6 & ~x7) | (x5 & x7));
  assign new_n162_ = ~x0 & ((x2 & x3 & ~x5) | (new_n92_ & ~x1 & ~x2));
  assign new_n163_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3) & (x1 | x6);
  assign z43 = x4 ? (~x5 | (~new_n168_ & x5)) : (new_n165_ | ~new_n166_ | (~new_n167_ & ~x5));
  assign new_n165_ = x0 & ((x6 & ~x7) | (new_n120_ & x3 & ~x5));
  assign new_n166_ = (~x5 | (~x7 & (~x6 | x7))) & (~new_n81_ | x2 | ~x6 | ~x7);
  assign new_n167_ = (x0 | (x6 & (~x2 | ~x6))) & (~x2 | x6) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n168_ = (x0 | (~x2 ^ x3)) & ~x1 & (~x0 | ~x2);
  assign z44 = new_n124_ | ~new_n172_ | (~new_n170_ & ~x4);
  assign new_n170_ = (new_n171_ | x6) & (~x5 | ~x7) & (~x6 | (x5 & x7));
  assign new_n171_ = (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (x3 | ~x5 | x7) & (x5 | (x0 & ~x2));
  assign new_n172_ = (~x5 | (x2 ? ((x1 | x3) & (x0 | ~x3 | ~x4)) : (x0 ? (~x3 & (x3 | ~x4)) : (x1 | ~x3)))) & (~x4 | x5) & (~x0 | x1 | ~x2 | ~x3);
  assign z45 = new_n176_ | ((~new_n174_ | new_n128_) & ~x4);
  assign new_n174_ = (~x3 | ((~x5 | x6 | x7) & (~new_n116_ | x5 | ~x6 | ~x7))) & (new_n175_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n175_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x0 | x3 | (x6 & (~x2 | ~x6 | ~x7))) & (x0 | ~x2 | ~x6);
  assign new_n176_ = x5 & ((x0 & ~x2 & x3) | (x4 & ((x0 & (x2 | (~x2 & ~x3))) | ~x1 | (~x0 & ~x2))));
  assign z46 = ~new_n178_ | (~x3 & (~new_n181_ | (x0 & (x1 | (~x1 & ~x4)))));
  assign new_n178_ = (new_n179_ | ~x3) & (new_n180_ | x4) & (~x4 | (x5 & (x1 | ~x5)));
  assign new_n179_ = (~x1 | (~x5 & (x2 | x4 | x5 | x6))) & (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n180_ = (x1 | ((x5 | x6) & (~x6 | ~x7 | x0 | x2))) & (~x6 | x7) & (~x5 | ~x7) & (~x2 | x5 | x6);
  assign new_n181_ = (~x2 | ((x4 | x5) & (x0 | ~x4 | ~x5))) & (x4 | ~x5 | x6 | x7);
  assign z47 = ~new_n185_ | (~new_n183_ & ~x4);
  assign new_n183_ = (new_n184_ | x5) & (~x6 | x7) & (~x5 | (x6 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n184_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x1 | x6) & (~x6 | (x0 ? (~x7 | (x2 ? x3 : x1)) : ~x2));
  assign new_n185_ = (~x5 | ((~x0 | (x2 ? ~x4 : ~x3)) & (x1 | x2 | (x3 & (x0 | ~x3))) & (x1 | ~x2) & (x0 | x2 | ~x4))) & (~x4 | x5) & (~x0 | (x1 ? x3 : (~x2 | ~x3)));
  assign z48 = (~new_n190_ & ~x0) | (~new_n191_ & x0) | ~new_n188_ | (~new_n187_ & x3);
  assign new_n187_ = ~new_n148_ & (x1 | ~x2 | ~x5);
  assign new_n188_ = (~x5 | (~new_n189_ & (x4 | x6))) & (~x4 | x5) & (x4 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n189_ = ~x1 & ~x3;
  assign new_n190_ = ~x1 & (x3 | x4);
  assign new_n191_ = (~x1 | (x3 & (~x3 | x4))) & (x1 | x4 | (x3 & (x2 | ~x3 | x5 | x6))) & (~x5 | (x2 ? ~x4 : ~x3));
  assign z49 = ~new_n195_ | (~x4 & (new_n193_ | ~new_n194_));
  assign new_n193_ = ~x2 & ((~x0 & (x3 | (~x3 & ~x5))) | (x0 & ~x1 & x3 & ~x5 & ~x6));
  assign new_n194_ = (~x0 | (~x1 ^ ~x3)) & (~x6 | (x5 & x7)) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n195_ = (~x1 | (x0 & (~x0 | x3))) & (~x4 | x5) & (~x0 | x1 | ~x2 | ~x3) & (~x5 | ((~x0 | (x2 ? ~x4 : ~x3)) & (x1 | x2 | x3) & (x0 | ~x3 | (x2 ? ~x4 : x1))));
  assign z50 = new_n197_ | x4 | (~x4 & ((~new_n198_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n197_ = x0 & (x1 ? ~x3 : (x2 & x3));
  assign new_n198_ = (~x0 | ((x1 | x2 | ~x6 | ~x7) & (~x1 | ~x2 | ~x3))) & (x0 | (x6 & (~x2 | ~x6))) & (~x2 | x3) & (x6 | (x1 & (~x1 | x2 | ~x3)));
  assign z51 = (~new_n200_ & x1) | ~new_n204_ | (~new_n201_ & ~x4);
  assign new_n200_ = x0 & (~new_n97_ | x4 | x5 | x6);
  assign new_n201_ = (new_n202_ | x0) & (new_n203_ | ~x0) & (~x5 | x6) & (~x6 | (x5 & x7));
  assign new_n202_ = x3 & (x1 | x2 | ~x6 | ~x7);
  assign new_n203_ = (~x2 | ~x5) & (x1 | (x3 & (x2 | ~x3 | x5 | x6)));
  assign new_n204_ = (~x3 | ((x1 | ~x2 | ~x5) & (~x0 | (x2 ? x1 : ~x5)))) & (~x4 | x5) & (x1 | x3 | ~x5);
  assign z52 = ~new_n209_ | new_n211_ | (~new_n206_ & x3);
  assign new_n206_ = (~x1 | (~x5 & (~x0 | x4))) & (new_n208_ | ~x5) & (new_n207_ | ~x0);
  assign new_n207_ = (x2 | ~x5) & (x1 | (~x2 & (x2 | x4 | x5 | x6)));
  assign new_n208_ = (x4 | x6 | x7) & (x0 | ~x2 | ~x4);
  assign new_n209_ = (x3 | (~new_n210_ & (x4 | ~x5 | x6 | x7))) & (x5 | (~x4 & (x4 | ~x6))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n210_ = ~x1 & ~x2 & (x5 | (x0 & ~x5 & ~x6));
  assign new_n211_ = ~x0 & (x1 | (~x2 & ~x3 & ~x4 & ~x5));
  assign z53 = ~new_n215_ | (~x4 & (~new_n214_ | (~new_n213_ & x6)));
  assign new_n213_ = x5 & x7 & (~x5 | ~x7 | ((x0 | ~x1 | ~x2) & (x2 | ~x3 | (~x0 & (x0 | ~x1)))));
  assign new_n214_ = x5 ? x6 : ((x1 | x6) & (x0 | (~x2 ^ ~x3)));
  assign new_n215_ = (~x0 | (x1 ? x3 : (~x2 | ~x3))) & (~x4 | x5) & (~x5 | ((~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x0 | x2 | (x3 ? x1 : ~x4)) & (x1 | ~x4)));
  assign z54 = new_n217_ | ~new_n222_;
  assign new_n217_ = ~x4 & ((~new_n218_ & ~x1) | new_n219_ | ~new_n221_ | (new_n220_ & x1));
  assign new_n218_ = (x5 | x6) & (~x0 | ~x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n219_ = x0 & (x3 ? x1 : (~x5 & ~x6));
  assign new_n220_ = ~x2 & ((x3 & ~x5 & ~x6) | (~x0 & ~x3 & x5 & x6 & x7));
  assign new_n221_ = (x5 | ((~x2 | x3) & ~x6)) & (~x5 | x6) & (~x6 | x7);
  assign new_n222_ = x5 ? ((~x4 | (x0 ? (~x2 & (x2 | x3)) : (~x2 ^ x3))) & (~x0 | x2 | ~x3) & (x1 | (~x2 ^ ~x3))) : ~x4;
  assign z55 = (x5 & (~new_n225_ | ~new_n226_)) | (~x4 & (new_n224_ | (~new_n229_ & ~x5)));
  assign new_n224_ = x6 & (~x7 | (new_n81_ & ~x2 & x7));
  assign new_n225_ = x1 ? (x2 | ~new_n92_ | x4) : ~x2;
  assign new_n226_ = (new_n227_ | ~x2) & (new_n228_ | x2) & (x4 | x6) & (x1 | ~x4);
  assign new_n227_ = (~x0 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n228_ = (x1 | x3) & (~x0 | ((x3 | ~x4) & (x1 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n229_ = (~x0 | ((x3 | x6) & (~x1 | ~x2 | ~x3))) & ~x6 & (x1 | x6);
  assign z56 = new_n235_ | (~x4 & (new_n233_ | ~new_n231_ | (~new_n234_ & ~x2)));
  assign new_n231_ = new_n232_ & (~x6 | (x7 & (~new_n116_ | ~x3 | x5 | ~x7)));
  assign new_n232_ = (~x0 | ((~x2 | ~x5) & (~x1 | ~x3))) & (~x2 | x5 | (x3 & (x0 | ~x3)));
  assign new_n233_ = ~x6 & (x5 | (~x1 & ~x5));
  assign new_n234_ = x0 ? (x3 & (~x6 | ~x7 | x1 | x5)) : ((x3 | x5) & (~x6 | ~x7 | (x1 & (~x1 | ~x5))));
  assign new_n235_ = x5 & ((~x1 & (x4 | (x2 & x3))) | (x3 & (x0 ? ~x2 : (x2 & x4))) | (x4 & (x0 ? (x2 | (~x2 & ~x3)) : ~x3)));
  assign z57 = ~new_n241_ | (~x4 & (new_n237_ | new_n238_ | new_n239_ | ~new_n240_));
  assign new_n237_ = ~x3 & ((x0 & ~x1) | (new_n92_ & x5 & ~x0 & x1 & ~x2));
  assign new_n238_ = x0 & ((x3 & ((x1 & ((x2 & ~x5) | (new_n92_ & ~x2 & x5))) | (~x1 & ~x2 & new_n92_ & x5))) | (x2 & x5) | (~x1 & ~x2 & new_n92_ & ~x5));
  assign new_n239_ = ~x1 & ((~x5 & ~x6) | (x6 & x7 & ~x0 & ~x2));
  assign new_n240_ = (x0 | (x2 ? (x5 | ~x6) : ~x3)) & (~x6 | x7) & (x6 | (~x5 & (~x2 | x5)));
  assign new_n241_ = (~x2 | ((~x0 | ((x1 | ~x3) & (~x4 | ~x5))) & (~x5 | ((x0 | ~x4) & (x1 | x3))))) & (~x4 | (x5 & (~x5 | (x1 & (x0 | x2 | ~x3))))) & (~x0 | ~x1 | x3);
  assign z58 = new_n245_ | (~x4 & (new_n233_ | ~new_n244_ | (~new_n243_ & x6)));
  assign new_n243_ = (~x7 | ((~x1 | ~x5 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x5 | (x2 & (~x2 | ~x3))))) & x7 & (x0 | ~x2 | x5);
  assign new_n244_ = (~x0 | ((x1 | x3) & (~x3 | x5 | ~x1 | ~x2))) & (x3 | (x0 & (~x2 | x5))) & (~x1 | x2 | x5);
  assign new_n245_ = x5 & ((x4 & (x0 ? (x2 | (~x2 & ~x3)) : ~x3)) | (x3 & (x2 ? ~x1 : (x0 | (~x0 & (~x1 | x4))))));
  assign z59 = (~new_n249_ & x5) | (~x4 & (~new_n247_ | (~new_n248_ & ~x5)));
  assign new_n247_ = (x3 | ((new_n120_ | ~x0) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | (~new_n120_ & x7));
  assign new_n248_ = (x0 | (x6 & (~x2 | ~x3))) & (~x3 | ((~x1 | (x2 ? ~x0 : x6)) & (~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)))) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign new_n249_ = (x2 | (x0 ? (~x3 & (x3 | ~x4)) : (x3 ? x1 : ~x4))) & (~x1 | ~x3) & (~x2 | ((x0 | ~x4) & (x1 | x3)));
  assign z60 = new_n254_ | (~x4 & (~new_n251_ | (~new_n253_ & ~x2)));
  assign new_n251_ = new_n252_ & (~x0 | (~new_n189_ & (~x2 | ~x5)));
  assign new_n252_ = (~x2 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6) & (x5 | (~x6 & (x1 | x6)));
  assign new_n253_ = (~x5 | ~x6 | ~x7 | (x0 ? (~x1 ^ x3) : (~x1 | x3))) & (~x1 | x5) & (x0 | ~x3);
  assign new_n254_ = x5 & ((~x3 & ((~x1 & x2) | (~x0 & x4))) | (x1 & x3) | (~x1 & x4));
  assign z61 = (x1 & (new_n260_ | (x4 & x5))) | (~new_n258_ & ~x4) | (~new_n256_ & x5);
  assign new_n256_ = (new_n257_ | ~x3) & (x4 | ~x7) & (x3 | (x1 & (x4 | x6 | x7)));
  assign new_n257_ = (x0 | (x2 ? ~x4 : x1)) & (x4 | x6 | x7) & (~x0 | x2);
  assign new_n258_ = (~x6 | x7) & (x5 | (~x6 & (new_n259_ | x6)));
  assign new_n259_ = x0 & (~x0 | (x3 & (x1 | x2 | ~x3)));
  assign new_n260_ = x0 & x3 & ~x4;
  assign z62 = (~x1 & (x4 ? x5 : (~x5 & ~x6))) | (~x5 & (x4 | (~x4 & x6))) | (~new_n263_ & x1) | (~new_n262_ & ~x4);
  assign new_n262_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x3 | ((~x0 | ~x1) & (~x5 | x6 | x7)));
  assign new_n263_ = x0 & (~x3 | ~x5);
  assign z18 = z17;
  assign z38 = (~new_n127_ & ~x1) | (~x4 & (new_n128_ | ~new_n129_)) | (x4 & (~x5 | (x1 & x5)));
endmodule


