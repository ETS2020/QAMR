// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:07 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n97_, new_n99_, new_n101_, new_n106_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & (x2 | (~x2 & ((~x1 & (~x0 | (x0 & ~x3))) | x1 | x3)));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x5 & (x4 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x4 | (new_n81_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & x6 & x5 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n85_ & x0 & x1 & new_n86_ & ~x4 & x5);
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = x6 & x7;
  assign z09 = ~x5 & (x4 | (new_n81_ & ~x0 & new_n86_ & ~x3 & ~x4));
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n91_ & new_n86_ & ~x4 & x5);
  assign new_n91_ = ~x2 & ~x3 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n93_ & ~x3 & ~x4;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & new_n94_ & ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n99_ & new_n86_ & ~x4 & x5);
  assign new_n99_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n101_ & new_n86_ & ~x4 & x5);
  assign new_n101_ = x0 & x1 & ~x2 & x3;
  assign z18 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x2 & ~x3;
  assign z21 = ~x5 & (new_n106_ | x4);
  assign new_n106_ = new_n94_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (x4 | (new_n112_ & x6 & ~x7 & ~x3 & ~x4));
  assign new_n112_ = ~x0 & x1 & ~x2;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (new_n116_ | x4);
  assign new_n116_ = ~x0 & x1 & x2 & ~x3 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = new_n110_ & ~x6 & x7;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n123_ & ~x2) | new_n122_ | (~new_n124_ & ~x4) | (x2 & new_n125_ & x4);
  assign new_n122_ = x1 & ((x4 & x5) | (new_n85_ & ~x4 & ~x5 & x6));
  assign new_n123_ = (~x1 | x4 | x5) & (x0 | ((~x3 | ~x4 | ~x5) & (x1 | x4 | x5 | x6)));
  assign new_n124_ = (~x6 | ((x1 | (x7 ? x5 : x3)) & (~x3 | x5 | (~x2 & x7)) & (~x5 | x7))) & (~x2 | x5 | x6) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n125_ = x5 & (x0 | ~x3);
  assign z32 = new_n127_ | (new_n129_ & x4) | (~x4 & (x5 | (~new_n128_ & ~x5)));
  assign new_n127_ = x0 & ((x2 & x4 & x5) | (~x3 & ~x4 & ~x5));
  assign new_n128_ = (x0 | ((~x2 | x3) & (x1 | x2 | x6))) & (~x1 | x2) & (~x2 | (x6 & (~x3 | ~x6))) & (~x6 | (x7 ? x1 : ~x3));
  assign new_n129_ = x5 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & ~x3));
  assign z33 = (~x4 & (~new_n132_ | (~new_n131_ & ~x5))) | (~new_n133_ & x5);
  assign new_n131_ = (x2 | ((~x0 | x1 | (x6 ? ~x7 : x3)) & ~x1 & (~x3 | x6) & (x0 | x3))) & (x0 | (~x3 & (~x2 | x3))) & (~x2 | (x6 & (~x0 | ~x1 | ~x3)));
  assign new_n132_ = (~x5 | x6) & (~x0 | ~x6 | (x7 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n133_ = x1 ? (x0 & ~x4) : (~x0 & x3 & (x0 | ~x3));
  assign z34 = x4 ? (x5 & (~x3 | x1 | (~x1 & x3))) : ~new_n135_;
  assign new_n135_ = (new_n136_ | x5) & (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n136_ = (x3 | ((~x0 | ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7))) & (x0 | (x2 & (~x6 | ~x7 | x1 | ~x2))) & (~x1 | ~x2 | ~x6))) & (x2 | (~x1 & (~x3 | x6))) & (~x2 | (x6 & (~x3 | ~x6))) & (x0 | ~x3);
  assign z35 = new_n127_ | ~new_n138_ | (~new_n140_ & ~x3);
  assign new_n138_ = (x4 | (((~x7 & (~x6 | x7)) | (~x5 & (~x3 | x5))) & (x6 | x7 | ~x3 | ~x5))) & (~x4 | (x5 & (new_n139_ | ~x5))) & (x5 | x6 | x7);
  assign new_n139_ = ~x1 & (x0 | x2 | ~x3);
  assign new_n140_ = (~x2 | ~x4 | ~x5) & (x4 | (x5 ? (x6 | x7) : x0));
  assign z36 = new_n122_ | new_n142_ | ~new_n143_;
  assign new_n142_ = ~x1 & ((x3 & x4 & x5) | (new_n86_ & ~x4 & ~x5));
  assign new_n143_ = (~x2 | ((x4 | x5 | x6) & (x3 | ~x4 | ~x5))) & (x4 | (~x5 & (new_n144_ | x5))) & (x2 | x3 | ~x4 | ~x5);
  assign new_n144_ = (x2 | (x3 ? x6 : x0)) & (~x0 | x3) & (~x3 | (~x7 & (~x6 | x7)));
  assign z37 = new_n149_ | (~x4 & (new_n146_ | new_n147_ | new_n148_));
  assign new_n146_ = x0 & ((x2 & x5) | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n147_ = x6 & ((~x3 & ~x5 & x1 & x2) | (~x1 & (x7 ? ~x5 : ~x3)));
  assign new_n148_ = ~x5 & ((~x2 & (x3 ? ~x6 : ~x0)) | (x2 & ~x6) | (x3 & x7));
  assign new_n149_ = x5 & ((x0 & ((x1 & x3) | (x2 & x4))) | (~x0 & x1) | (~x1 & (~x3 | (~x0 & x3))));
  assign z38 = new_n127_ | (~x4 & (x5 | (~new_n128_ & ~x5))) | (x4 & (new_n129_ | ~x5));
  assign z39 = (~new_n155_ & ~x1) | (~new_n152_ & ~x4) | (x4 & x5 & (x1 | ~x3));
  assign new_n152_ = (new_n153_ | ~x6) & (new_n154_ | x5) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n153_ = (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (~x5 | x7) & (x5 | (x2 ? ~x3 : ~x1));
  assign new_n154_ = (~x2 | (x6 & (x0 | x3))) & (x0 | (~x3 & (x2 | x3))) & (x2 | x6 | (~x1 & ~x3));
  assign new_n155_ = (~x3 | ~x4 | ~x5) & (x4 | x5 | x6 | ~x0 | x2 | x3);
  assign z40 = x4 ? (new_n160_ | ~x5) : ~new_n157_;
  assign new_n157_ = (new_n158_ | ~x6) & (new_n159_ | x5) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n158_ = (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (x2 | ((~x1 | x5) & (x0 | x1 | ~x7))) & (~x5 | x7) & (~x2 | ~x3 | x5);
  assign new_n159_ = (~x2 | (x6 & (x0 | x3))) & (x0 | (~x3 & (x1 | x2 | x6))) & (~x1 | x2 | x6);
  assign new_n160_ = x5 & (x1 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3)));
  assign z41 = (~new_n162_ & x4) | new_n164_ | (~x4 & (new_n146_ | new_n148_ | new_n163_));
  assign new_n162_ = x5 & (~x0 | ~x2 | ~x5);
  assign new_n163_ = x6 & ((~x1 & (x7 ? ~x5 : ~x3)) | (~x5 & ((x3 & ~x7) | (x1 & x2 & ~x3))));
  assign new_n164_ = x5 & (x1 ? (~x0 | (x0 & x3)) : (~x3 | (~x0 & x3)));
  assign z42 = (~new_n155_ & ~x1) | (~new_n166_ & ~x4) | (x4 & (~x5 | (x5 & (x1 | ~x3))));
  assign new_n166_ = (~x5 | (~x7 & (~x6 | x7))) & (new_n167_ | x5) & (~x0 | ~x6 | x7);
  assign new_n167_ = (~x2 | (x6 & (x0 | x3) & (~x0 | (x3 ? ~x1 : (~x6 | ~x7))))) & (x2 | (~x1 & (~x3 | x6))) & (x0 | (~x3 & (x2 | x3)));
  assign z43 = x4 ? new_n160_ : (new_n170_ | ~new_n171_ | (~new_n169_ & x0));
  assign new_n169_ = (~x6 | x7) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n170_ = ~x5 & ((~x2 & (x1 | (~x0 & ~x1 & ~x6))) | (~x0 & (x3 | (x2 & ~x3))) | (x2 & ~x6));
  assign new_n171_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | x1 | x2 | ~x6 | ~x7);
  assign z44 = ~new_n173_ | new_n175_;
  assign new_n173_ = x4 ? (~x5 | (~x1 & (~x2 | x3) & (x1 | ~x3))) : (~x5 & (new_n174_ | x5));
  assign new_n174_ = (x0 | x3) & (~x3 | (~x7 & (~x6 | x7))) & (x6 | (~x2 & (x2 | (~x1 & ~x3))));
  assign new_n175_ = x0 & ((~x3 & ~x4 & x6) | (~x1 & x5));
  assign z45 = ~new_n179_ | (~x4 & (~new_n178_ | (~new_n177_ & ~x5)));
  assign new_n177_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | ((x0 | x1 | (x3 ? x6 : (~x6 | ~x7))) & (~x6 | (~x3 & (~x1 | x3))))) & (x2 | (~x1 & (~x3 | x6))) & (~x3 | ~x6 | x7);
  assign new_n178_ = (~x3 | ((~x0 | x1) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x3 | ((~x5 | x6 | x7) & (x1 | (x6 & (~x6 | x7)))));
  assign new_n179_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x3 | ~x5))) & (~x4 | x5) & (~x5 | ((x1 | (x3 ? ~x4 : ~x2)) & (x2 | ~x4 | (x3 & (x0 | ~x3)))));
  assign z46 = (~new_n181_ & ~x3) | ~new_n183_ | (~new_n185_ & ~x2);
  assign new_n181_ = (~x0 | (~x4 & (x4 | x5))) & (new_n182_ | x4) & (~x5 | (x2 ? ~x4 : x1));
  assign new_n182_ = (x0 | x5 | (~x2 & (~x1 | x2 | ~x6 | x7))) & (x7 | (x6 ? x1 : ~x5));
  assign new_n183_ = (~x4 | x5) & (new_n184_ | x4) & (~x2 | ((~x3 | ~x4 | ~x5) & (x4 | x5 | x6)));
  assign new_n184_ = ((~x7 & (~x6 | x7)) | (~x5 & (~x3 | x5))) & (x6 | x7 | ~x3 | ~x5) & (~x6 | ~x7 | x1 | x5);
  assign new_n185_ = (x0 | ((~x3 | ~x4 | ~x5) & (x1 | x4 | x5 | x6))) & (~x3 | ((x4 | x5 | x6) & (~x0 | ~x5)));
  assign z47 = ~new_n189_ | (~x4 & (~new_n188_ | (~new_n187_ & x6)));
  assign new_n187_ = (~x1 | (x5 ? (~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) : (x2 & (~x2 | x3)))) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7)) & (x1 | x3 | (x7 & (x5 | ~x7 | x0 | ~x2)));
  assign new_n188_ = (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x6 | ((x2 | (~x1 & ~x3)) & (x0 | x1 | ~x2 | ~x3))))) & (~x5 | x6) & (x1 | (x3 ? ~x0 : x6));
  assign new_n189_ = x5 ? ((~x0 | (x2 ? ~x4 : ~x3)) & ((x3 & (x0 | ~x3)) | (x1 & (x2 | ~x4)))) : ~x4;
  assign z48 = (x4 & (~x5 | (x1 & x5))) | ~new_n194_ | (~x4 & (x5 ? ~new_n191_ : ~new_n193_));
  assign new_n191_ = ~new_n192_ & x6 & (~x6 | x7);
  assign new_n192_ = x0 & (x2 | (x1 & ~x2 & ~x3 & x6 & x7));
  assign new_n193_ = x3 & (~x1 | x2) & (~x2 | (x6 & (~x3 | ~x6))) & (~x6 | (x7 ? x1 : ~x3));
  assign new_n194_ = (~x5 | ((~x0 | (x1 & (~x1 | ~x3))) & (x1 | x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3))))) & (~x3 | x5 | x6 | ~x0 | x1 | x2);
  assign z49 = new_n200_ | (~new_n196_ & ~x4);
  assign new_n196_ = (new_n197_ | x6) & (~x5 | (~x7 & (~x6 | x7))) & ~new_n199_ & (new_n198_ | ~x6);
  assign new_n197_ = (x0 | (~x1 & (x1 | x2 | x5))) & (x3 | ~x5 | x7) & (~x3 | (x5 ? x7 : x2));
  assign new_n198_ = (x5 | ((~x1 | (x2 & (~x2 | x3))) & (x1 | ~x7) & (~x3 | (~x2 & x7)))) & (x1 | x3 | x7);
  assign new_n199_ = x0 & (x3 ? (~x1 | (x1 & x2 & ~x5)) : ~x5);
  assign new_n200_ = x5 & ((~x1 & (x0 | (x3 & x4))) | (x4 & (x1 | (~x2 & ~x3))));
  assign z50 = x4 ? (~x5 | (x5 & (~x3 | x1 | (~x1 & x3)))) : ~new_n202_;
  assign new_n202_ = (new_n203_ | x5) & (~x5 | ~x7) & (x7 | ((x3 | (x6 ? x1 : ~x5)) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n203_ = (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7))) & (x2 | ((x6 | (~x1 & ~x3)) & (x0 | ((x1 | x6) & (~x6 | x7 | ~x1 | x3))))) & (~x2 | (x6 & (x0 | x3))) & (~x3 | ~x6 | (~x2 & x7));
  assign z51 = new_n208_ | (~x4 & (new_n205_ | new_n206_ | ~new_n207_));
  assign new_n205_ = ~x0 & ((x1 & ~x6) | (~x1 & ~x2 & x6 & x7));
  assign new_n206_ = x6 & ((~x5 & ((x1 & (~x2 | (x2 & ~x3))) | (~x1 & x7) | (x3 & (x2 | ~x7)))) | (~x7 & (x5 | (~x1 & ~x3))));
  assign new_n207_ = (x1 | (x3 ? ~x0 : x6)) & (~x5 | x6) & (~x0 | (x2 ? ~x5 : ~x3));
  assign new_n208_ = x5 & ((~x1 & ~x3) | (~x0 & (x1 | (~x1 & x2 & x3))) | (x0 & (~x1 | (~x2 & x3))));
  assign z52 = new_n216_ | (~x4 & (new_n214_ | new_n215_ | new_n210_ | ~new_n212_));
  assign new_n210_ = ~new_n211_ & ~x5;
  assign new_n211_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x3 | x6 | x1 | x2))) & (~x6 | ((~x1 | (x2 & (~x2 | x3))) & (~x3 | (~x2 & x7))));
  assign new_n212_ = (~x3 | (~new_n213_ & (~x5 | x6 | x7))) & (x7 | ((~x5 | ~x6) & (x3 | (x6 ? x1 : ~x5))));
  assign new_n213_ = x0 & (~x1 | ~x2);
  assign new_n214_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x1 & ~x6));
  assign new_n215_ = x7 & (x5 | (~x1 & ~x5 & x6));
  assign new_n216_ = x5 & ((~x2 & (x3 ? x0 : ~x1)) | (~x0 & x1) | (x2 & x3 & x4));
  assign z53 = ~new_n220_ | (~x4 & (~new_n219_ | (~new_n218_ & x6)));
  assign new_n218_ = (~x5 | x7) & (~x3 | x5 | (~x2 & x7)) & (x1 | (x7 ? x5 : x3)) & (~x1 | (x5 ? (~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) : (x2 & (~x2 | x3))));
  assign new_n219_ = (~x0 | (x3 ? x1 : x5)) & (x0 | x5 | ((x2 | x3) & (x1 | x6 | (x2 & (~x2 | ~x3))))) & (x6 | (~x5 & (x1 | x3)));
  assign new_n220_ = (~x3 | ((x0 | (x1 ? ~x2 : (x2 | ~x5))) & (x1 | ~x4 | ~x5))) & (~x4 | x5) & (x3 | ((~x4 | (~x0 & (x2 | ~x5))) & (x1 | ~x2 | ~x5)));
  assign z54 = ~new_n224_ | (~x4 & (~new_n223_ | (~new_n222_ & x6)));
  assign new_n222_ = (x2 | ((~x1 | x5) & (x0 | x3 | (x1 ? (~x5 | ~x7) : (x5 | x7))))) & (~x5 | x7) & (x5 | ((x1 | ~x7) & (~x3 | (~x2 & x7))));
  assign new_n223_ = (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | ~x3 | x6) & (x0 | ((~x2 | x3) & (x1 | x6 | (x2 & (~x2 | ~x3))))))) & (~x5 | x6) & (~x0 | x1 | ~x3);
  assign new_n224_ = (~x5 | ((~x0 | (x1 & (~x1 | ~x3))) & (x0 | ~x3 | (x2 ? x1 : ~x4)) & (x3 | (x2 ? ~x4 : x1)))) & (~x4 | (x5 & (~x0 | x3)));
  assign z55 = ~new_n227_ | (~new_n226_ & x0);
  assign new_n226_ = (x1 | (~x5 & (~x3 | x4))) & (~x2 | ((~x4 | ~x5) & (x4 | x5 | ~x1 | ~x3))) & (x3 | ~x4) & (x4 | ((x3 | x5) & (~x1 | x2 | ~new_n86_ | ~x5)));
  assign new_n227_ = new_n230_ & (x4 | (x6 ? new_n228_ : new_n229_));
  assign new_n228_ = (x1 | (x7 ? x5 : x3)) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7)) & (~x1 | (x2 ? ((x3 | x5) & (x0 | ~x5 | ~x7)) : (x5 & (x0 | ~x5 | ~x7))));
  assign new_n229_ = ~x5 & (x1 | (x3 & (x0 | x5 | (x2 & (~x2 | ~x3)))));
  assign new_n230_ = (~x4 | x5) & (x1 | ~x5 | (x3 & (x0 | ~x3)));
  assign z56 = new_n234_ | (~x4 & (~new_n233_ | (~new_n232_ & ~x2)));
  assign new_n232_ = x0 ? (~x3 & (~x1 | x3 | ~x5 | ~x6 | ~x7)) : ((~x6 | ~x7 | (x1 & (~x1 | ~x5))) & (x5 | (x3 & (x1 | x6))));
  assign new_n233_ = (~x0 | (x5 ? ~x2 : x3)) & (x5 | ((~x2 | (x6 & (x0 | x3))) & (~x3 | ~x6 | (~x2 & x7)))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n234_ = x5 & ((x0 & (~x1 | (x1 & x3))) | (x2 & x3 & x4) | (~x3 & x4) | (~x0 & ~x1 & x3));
  assign z57 = (~x5 & ((~new_n238_ & ~x4) | new_n106_ | x4)) | ~new_n239_ | (~new_n236_ & ~x4);
  assign new_n236_ = (new_n237_ | ~x6) & (~x5 | (x6 & (~x0 | ~x2)));
  assign new_n237_ = (x7 | (~x5 & (x1 | x3))) & (x2 | ~x7 | (x1 ? ~x5 : x0));
  assign new_n238_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x1 | ((~x6 | ~x7) & (x0 | x2 | x6))) & (~x2 | (x6 & (x0 | x3))) & (~x3 | ~x6 | x7) & (x0 | (~x3 & (~x1 | x2 | x3 | ~x6 | x7)));
  assign new_n239_ = (~x0 | ((x3 | ~x4) & (x1 | ~x5))) & (~x5 | (x3 ? (~x4 | (~x2 & (x0 | x2))) : (x1 & (~x2 | ~x4))));
  assign z58 = ~new_n244_ | (~x4 & ((~new_n242_ & x3) | ~new_n243_ | (~new_n241_ & ~x3)));
  assign new_n241_ = (x0 | x5) & (~x0 | ~x1 | ~new_n86_ | ~x5) & (~x0 | x5) & (~new_n112_ | ~new_n86_ | ~x5);
  assign new_n242_ = (~x0 | (x1 & (~x1 | ~x2 | x5))) & (x0 | ((~x1 | x2 | ~x5 | ~x6 | ~x7) & (x5 | x6 | x1 | ~x2))) & (x5 | (x6 ? (~x2 & x7) : x2));
  assign new_n243_ = x6 ? ((~x5 | x7) & (~x1 | ((x2 | x5) & (~x5 | ~x7 | x0 | ~x2)))) : ~x5;
  assign new_n244_ = x5 ? ((~x0 | (x2 ? ~x4 : ~x3)) & (~x3 | ~x4 | x0 | x2) & (x3 | ~x4) & (x1 | (x3 & (x0 | ~x3)))) : ~x4;
  assign z59 = new_n252_ | (~x4 & (new_n246_ | ~new_n247_));
  assign new_n246_ = x7 & (x5 | (new_n94_ & ~x2 & ~x5 & x6));
  assign new_n247_ = ~new_n248_ & (new_n249_ | ~x1) & new_n251_ & (new_n250_ | ~x3);
  assign new_n248_ = x0 & ((~x3 & x6) | (x3 & ~x5 & x1 & x2));
  assign new_n249_ = (x0 | (x6 & (x2 | x3 | x5 | ~x6 | x7))) & (x5 | (x2 ? (x3 | ~x6) : x6));
  assign new_n250_ = x5 ? (x6 | x7) : ((~x6 | x7) & (x2 | x6) & (~x2 | (~x6 & (x0 | x1 | x6))));
  assign new_n251_ = (~x5 | ~x6 | x7) & (x3 | ((~x5 | x6 | x7) & (x1 | (x6 & (~x6 | x7)))));
  assign new_n252_ = x5 & ((x3 & (x0 ? (x1 | ~x2) : ~x1)) | (~x0 & x1) | (~x3 & (x2 ? ~x1 : x4)));
  assign z60 = (~x6 & (x5 ? ~x4 : ~x7)) | (~new_n254_ & ~x4) | (x4 & ~x5) | (~new_n255_ & x5);
  assign new_n254_ = x5 ? (~new_n192_ & (~x6 | x7)) : (x3 & (~x3 | (~x7 & (~x6 | x7))));
  assign new_n255_ = (~x0 | (x1 & (~x1 | ~x3))) & (~x2 | (x3 ? ~x4 : x1)) & (x0 | (~x1 & (x1 | x2 | (~x3 & (x3 | ~x4)))));
  assign z61 = new_n257_ | new_n259_;
  assign new_n257_ = ~x4 & ((~new_n258_ & ~x5) | (x5 & x7) | (~x7 & (x6 ? (x0 | x5) : x5)));
  assign new_n258_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x3 | (x0 & (x2 | x6))) & (x0 | x3) & (~x6 | (x1 ? x2 : ~x7));
  assign new_n259_ = x5 & ((~x1 & (~x3 | (~x0 & x3))) | (x0 & ~x2 & x3) | (x1 & x4));
  assign z62 = (x4 & (~x5 | (~x1 & x3 & x5))) | (~new_n261_ & ~x4) | (x5 & (x1 ? (~x0 | (x0 & x3)) : ~x3));
  assign new_n261_ = ~new_n262_ & new_n264_ & (new_n263_ | x5);
  assign new_n262_ = ~x1 & (x3 ? x0 : ~x6);
  assign new_n263_ = (~x2 | (x0 ? (~x1 | ~x3) : x3)) & (x0 | (~x3 & (x2 | x3))) & (~x3 | (~x7 & (x2 | x6)));
  assign new_n264_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x5 | x7) & (~x0 | (x3 & x7))));
  assign z17 = 1'b0;
endmodule


