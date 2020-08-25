// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:28 2020

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
  wire new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n103_, new_n106_,
    new_n109_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_;
  assign z01 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x6 & (~x5 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x5 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z07 = z01 | (new_n79_ & new_n81_ & ~x0 & x1);
  assign new_n79_ = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & x7;
  assign new_n81_ = ~x2 & ~x3;
  assign z08 = z01 | (new_n79_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (~x6 | (new_n84_ & ~x0 & new_n85_ & ~x3));
  assign new_n84_ = ~x1 & x2;
  assign new_n85_ = ~x4 & x7;
  assign z10 = z01 | (new_n79_ & new_n87_ & ~x0);
  assign new_n87_ = x1 & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = z01 | (new_n79_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1 & x6;
  assign z18 = ~x5 & (~x6 | (new_n84_ & ~x0 & x3 & x4 & x6));
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & (~x6 | (new_n103_ & ~x4 & x6 & x7));
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = ~x5 & (~x6 | (new_n85_ & ~x3 & new_n87_ & x0));
  assign z31 = new_n116_ | new_n114_ | new_n117_ | ~new_n119_ | (~new_n118_ & x5);
  assign new_n114_ = x3 & (new_n115_ | (new_n87_ & ~x5 & x6));
  assign new_n115_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n116_ = ~x1 & ((~x5 & x6) | (x3 & x5 & ~x0 & ~x2));
  assign new_n117_ = x1 & ((x4 & x5) | (~x2 & x6));
  assign new_n118_ = (~x2 | ~x4 | (~x0 & x3)) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n119_ = (x5 | (x6 & (~x2 | x3 | ~x6))) & (x4 | ~x6 | x7);
  assign z32 = (~new_n121_ & x5) | (x6 & (~new_n124_ | (~new_n123_ & ~x5)));
  assign new_n121_ = (x0 | x2 | ~x4) & (x4 | x6 | x7) & (new_n122_ | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n122_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n123_ = (~x0 | (~x3 & (x2 | x3))) & (~x2 | x3) & (~x3 | x4 | x7);
  assign new_n124_ = (~x1 | (x2 & (x0 | ~x4))) & (x0 | ((x4 | ~x7) & (x2 | (~x3 & (x3 | ~x4)))));
  assign z33 = (~new_n129_ & x4) | new_n126_ | (~new_n127_ & x6) | (~x6 & (~x5 | (~x4 & x5)));
  assign new_n126_ = x0 & ~x1 & (x5 | (~x2 & ~x4 & new_n80_ & ~x5));
  assign new_n127_ = (x0 | ((x4 | ~x7) & (x2 | ~x3))) & ~new_n128_ & (x4 | x7);
  assign new_n128_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n129_ = (~x6 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | x5))) & (x1 | ~x2 | x3))) & (x1 | (~x5 & (x0 | x2 | x3))) & (~x1 | ~x5);
  assign z34 = new_n136_ | (x6 & (~new_n131_ | new_n135_));
  assign new_n131_ = (new_n132_ | x0) & ~new_n134_ & (new_n133_ | ~x2);
  assign new_n132_ = (x4 | ~x7) & (x2 | (~x3 & (x3 | ~x4))) & (x1 | x5 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | x7)));
  assign new_n133_ = (x1 | ((x3 | ~x4) & (x4 | x5 | ~x7 | ~x0 | ~x3))) & (~x0 | (~x4 & (x5 | ~x7 | x3 | x4)));
  assign new_n134_ = ~x4 & ~x7 & (x0 | x5 | (x3 & ~x5));
  assign new_n135_ = x1 & (~x2 | (x2 & ~x4) | (~x0 & x4));
  assign new_n136_ = x5 & (x4 | (~x4 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z35 = new_n139_ | new_n140_ | (~new_n138_ & x4);
  assign new_n138_ = (~x2 | ((~x0 | (~x5 & ~x6)) & (x3 | ~x5) & (x1 | ~x6 | (x3 & (x0 | ~x3 | x5))))) & (~x1 | (~x5 & (x0 | ~x6))) & (x5 | ~x6 | x2 | ~x3);
  assign new_n139_ = ~x2 & ((~x0 & ~x1 & x3 & x5) | (~x5 & x6 & x0 & ~x3));
  assign new_n140_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : (x6 & x7))) | (~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x6 & ~x7) | (x5 & x7));
  assign z36 = (x4 & x5) | (~new_n143_ & x6) | (~x4 & ((~new_n142_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n142_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x2 | (~x1 & (~x3 | x5))) & (~x7 | (x0 & (~x3 | x5))) & (~x5 | x7) & (x1 | x2 | x3);
  assign new_n143_ = (~x1 | (x2 & (x0 | ~x4))) & (~x4 | ((x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | x5))) & (~x2 | (~x0 & (x1 | x3))))) & (x0 | x2 | ~x3);
  assign z37 = ~new_n147_ | (x6 & (x4 ? ~new_n145_ : ~new_n146_));
  assign new_n145_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x1 | ~x2 | (x3 & (x0 | ~x3 | x5))) & (x0 | (~x1 & (x2 | x3))) & (x2 | ~x3 | x5);
  assign new_n146_ = (~x7 | (x0 & (~x3 | x5))) & (x3 | ((x1 | x2) & (x0 | (~x2 & (x5 | x7 | ~x1 | x2)))));
  assign new_n147_ = (~x5 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x1 | x3) & (x0 | (~x1 & (x1 | ~x3))))) & (~x0 | ~x2 | x3) & (x5 | x6);
  assign z38 = (~new_n149_ & x0) | new_n150_ | ~new_n152_ | (~new_n151_ & ~x2);
  assign new_n149_ = (x4 | ~x6 | x7) & (x1 | (~x2 & (x2 | x4 | x5 | ~x6 | ~x7)));
  assign new_n150_ = ~x4 & (x7 ? (x5 | (~x0 & x6)) : ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6)))));
  assign new_n151_ = (x0 | ((x1 | x3 | ~x4) & (~x3 | (~x6 & (~x4 | ~x5))))) & (~x1 | ~x6);
  assign new_n152_ = (~x1 | ((~x4 | ~x5) & (x5 | ~x6 | ~x2 | ~x3))) & (x5 | x6) & (~x2 | x3 | (x5 ? ~x4 : ~x6));
  assign z39 = new_n158_ | (~new_n129_ & x4) | ~new_n156_ | (~new_n154_ & x2);
  assign new_n154_ = (~x1 | ~x3 | x5 | ~x6) & (~x0 | (~new_n155_ & x3));
  assign new_n155_ = ~x5 & x6 & x7 & ~x1 & x3 & ~x4;
  assign new_n156_ = (new_n157_ | ~x6) & (x4 | ~x5 | ~x7);
  assign new_n157_ = (x0 | ((x4 | ~x7) & (x2 | ~x3))) & (x4 | x7) & (~x1 | x2);
  assign new_n158_ = ~x6 & (~x5 | (~x3 & ~x4 & x5 & ~x7));
  assign z40 = new_n160_ | (~new_n163_ & ~x4) | (~new_n164_ & x6) | (new_n162_ & x4);
  assign new_n160_ = ~x1 & ((~x0 & ~x2 & x3 & x5) | (new_n161_ & x2 & ~x3));
  assign new_n161_ = x4 & x6;
  assign new_n162_ = ~new_n122_ & x5;
  assign new_n163_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((x7 | (~x0 & ~x5 & (~x3 | x5))) & (x0 | (~x7 & (~x2 | x3)))));
  assign new_n164_ = (x0 | ((x2 | ~x3) & (~x1 | ~x4))) & (x2 | (~x1 & (~x0 | x3 | x5))) & (~x0 | ((~x2 | ~x4) & (~x3 | x5)));
  assign z41 = new_n166_ | ~new_n168_ | (~x1 & (x5 ? ~x3 : x6));
  assign new_n166_ = ~x0 & ((~new_n167_ & x6) | (x5 & (x1 | (~x1 & x3))));
  assign new_n167_ = (x4 | ~x7) & (~x1 | (~x4 & (x2 | x3 | x4 | x5 | x7)));
  assign new_n168_ = (new_n169_ | ~x3) & (~x2 | ((x3 | x5 | ~x6) & (~x0 | ~x5)));
  assign new_n169_ = (~x0 | (x5 ? ~x1 : ~x6)) & (~x6 | x7 | x4 | x5);
  assign z42 = ~new_n174_ | (x6 & (~new_n171_ | (~new_n176_ & ~x0)));
  assign new_n171_ = (~x1 | (x2 & (~x2 | x4))) & (new_n172_ | ~x4) & (new_n173_ | x4);
  assign new_n172_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x1 | ~x2 | x3);
  assign new_n173_ = x7 & (~x0 | ~x2 | x3 | x5 | ~x7);
  assign new_n174_ = (new_n175_ | ~x4) & (x5 | x6) & (x4 | ~x5 | ~x7);
  assign new_n175_ = x1 ? ~x5 : (~x5 & (x0 | x2 | x3));
  assign new_n176_ = (~x3 | (x2 & (x1 | ~x2 | ~x4 | x5))) & (x4 | ~x7) & (~x1 | ~x4);
  assign z43 = new_n178_ | (~new_n184_ & x5);
  assign new_n178_ = x6 & (new_n179_ | new_n180_ | new_n181_ | new_n182_ | new_n183_);
  assign new_n179_ = x0 & (x4 ? x2 : ~x7);
  assign new_n180_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n181_ = x1 & ((~x0 & x4) | (x2 & x3 & ~x5));
  assign new_n182_ = ~x4 & ((~x0 & (x7 | (x2 & ~x3))) | (~x7 & (x5 | (x3 & ~x5))));
  assign new_n183_ = ~x1 & x2 & ~x3 & x4;
  assign new_n184_ = x4 ? ((~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3)) : ~x7;
  assign z44 = new_n140_ | new_n187_ | (~new_n186_ & x4);
  assign new_n186_ = (~x6 | ((x0 | (~x1 & (x1 | ~x2 | ~x3 | x5))) & (~x2 | (~x0 & (x1 | x3))) & (x2 | ~x3 | x5))) & (~x5 | (~x1 & ~x2));
  assign new_n187_ = ~x2 & ((~x0 & ~x1 & x3 & x5) | (x0 & ((~x3 & ~x5 & x6) | (~x1 & x5))));
  assign z45 = (~new_n189_ & x5) | (x6 & (~new_n191_ | (~new_n193_ & x2)));
  assign new_n189_ = (x0 | x2 | ~x4) & (x4 | x6 | x7) & (x4 | ~x7) & (new_n190_ | ~x4);
  assign new_n190_ = x1 & (~x0 | (~x2 & ~x3 & (x2 | x3)));
  assign new_n191_ = new_n192_ & (x5 | ((x2 | ~x3 | ~x4) & (~x0 | (~x3 & (x2 | x3)))));
  assign new_n192_ = (x4 | x7) & (x2 | (~x1 & (x0 | x3 | ~x4)));
  assign new_n193_ = (~x0 | (~x4 & (x5 | ~x7 | x3 | x4))) & (x0 | ((x3 | x4) & (x1 | ~x3 | ~x4 | x5))) & (x1 | x3 | ~x4) & (~x3 | x4 | x5);
  assign z46 = new_n196_ | ~new_n199_ | (x3 & (~new_n195_ | new_n198_));
  assign new_n195_ = (~new_n87_ | x5 | ~x6) & (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n196_ = ~new_n197_ & (~x1 | (new_n81_ & x0));
  assign new_n197_ = x5 ? ~x4 : ~x6;
  assign new_n198_ = ~x2 & (x0 ? x4 : (x6 | (x4 & x5)));
  assign new_n199_ = (~x2 | ((~x4 | ~x5) & (x3 | x5 | ~x6))) & (x5 | x6) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign z47 = (~new_n201_ & x6) | new_n205_ | ~new_n206_ | (~new_n204_ & ~x6);
  assign new_n201_ = ~new_n202_ & (new_n203_ | ~x2) & (~x1 | x2) & (x4 | x7);
  assign new_n202_ = ~x5 & ((x0 & (x3 | (~x2 & ~x3))) | (x3 & (x2 ? (~x4 | (~x0 & ~x1 & x4)) : x4)));
  assign new_n203_ = (x1 | x3 | ~x4) & (x0 | x4 | (x3 & (~x1 | ~x5 | ~x7)));
  assign new_n204_ = x5 & (x4 | ~x5);
  assign new_n205_ = x2 & ((x0 & ~x3) | (~x0 & ~x1 & x3 & x5));
  assign new_n206_ = (x0 | x1 | x2 | x3 | ~x4) & (~x5 | ((~x4 | (x0 ? (~x3 & (x2 | x3)) : x2)) & (x1 | (~x0 & x3 & (x0 | x2 | ~x3)))));
  assign z48 = (~new_n210_ & ~x1) | (~new_n208_ & x6) | (x5 & (x4 ? x1 : ~x6));
  assign new_n208_ = (~x4 | (x0 ? ~x2 : (~x1 & (x2 | x3)))) & (~x1 | (x2 & (~x2 | x4))) & (new_n209_ | x4);
  assign new_n209_ = x7 & (x5 | (x3 & (~x3 | ~x7)));
  assign new_n210_ = (~x0 | (~x5 & (x5 | ~x6 | x2 | ~x4))) & (x3 | ~x5) & (~x2 | ((x0 | ~x3 | (~x5 & (~x4 | x5 | ~x6))) & (x3 | ~x4 | ~x6)));
  assign z49 = new_n217_ | ~new_n214_ | (x3 & (~new_n212_ | (~new_n197_ & x0)));
  assign new_n212_ = ~new_n213_ & (x6 | x7 | x4 | ~x5) & (x5 | ~x6 | x2 | ~x4);
  assign new_n213_ = ~x0 & ((~x2 & x4 & x5) | (~x1 & x2 & (x5 | (x4 & ~x5 & x6))));
  assign new_n214_ = (new_n215_ | x2) & new_n216_ & (x3 | (~new_n115_ & (~x0 | ~x2)));
  assign new_n215_ = (~x0 | ((x1 | ~x5) & (x3 | x5 | ~x6))) & (x0 | x1 | x3 | ~x4);
  assign new_n216_ = (x5 | x6) & (x4 | ~x6 | x7);
  assign new_n217_ = (x5 | (~x0 & x6)) & (x4 ? x1 : x7);
  assign z50 = ~new_n219_ | (~new_n222_ & x4);
  assign new_n219_ = (~x6 | ((new_n220_ | x5) & (x4 | (~new_n221_ & x7)))) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n220_ = (~x0 | x2 | x3) & (x4 | ((~x2 | ~x3) & (~x0 | ~x7 | (x2 ? x3 : x1))));
  assign new_n221_ = ~x0 & x2 & ~x3;
  assign new_n222_ = (~x1 | (~x5 & (x0 | ~x6))) & (x1 | ~x5) & (~x6 | ((~x2 | (~x0 & (x1 | x3))) & (x2 | ~x3 | x5) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | x5)))));
  assign z51 = (~new_n204_ & ~x6) | ~new_n228_ | (x6 & (~new_n224_ | (new_n227_ & x0)));
  assign new_n224_ = (~x1 | (x4 ? x0 : ~x2)) & new_n226_ & (new_n225_ | x0);
  assign new_n225_ = (x4 | ~x7) & (x1 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n226_ = (x3 | ((x4 | x5) & (x1 | ~x2 | ~x4))) & (x4 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n227_ = ~x2 & ((~x1 & x4 & ~x5) | (x1 & x3 & ~x4 & x5 & x7));
  assign new_n228_ = (x1 | ((~x0 | (~x2 & ~x5)) & (x3 | ~x5) & (x0 | (x2 ? (~x3 | ~x5) : (x3 | ~x4))))) & (x0 | ~x1 | ~x5) & (~x0 | x2 | ~x3 | ~x4);
  assign z52 = (~new_n230_ & ~x0) | new_n234_ | (~new_n233_ & x0);
  assign new_n230_ = (~x1 | (~new_n161_ & ~x5)) & new_n232_ & (~new_n231_ | x1);
  assign new_n231_ = x2 & x3 & (x5 | (x4 & ~x5 & x6));
  assign new_n232_ = (x4 | ~x6 | ~x7) & (x2 | x3 | ~x4 | (~x5 & ~x6));
  assign new_n233_ = (x1 | x2 | (~x5 & (~x4 | x5 | ~x6))) & (~x3 | (x5 ? ~x4 : ~x6));
  assign new_n234_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x6 & ~x7) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign z53 = (~new_n204_ & ~x6) | ~new_n239_ | (x6 & (~new_n236_ | (~new_n238_ & ~x1)));
  assign new_n236_ = (new_n237_ | x4) & (x2 | x3 | (x0 ? x5 : ~x4));
  assign new_n237_ = (~x7 | ((~x3 | x5) & (~x1 | ~x5 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & x7 & (x3 | (x5 & (x0 | ~x2)));
  assign new_n238_ = x5 & (~x0 | x2 | ~x3 | x4 | ~x5 | ~x7);
  assign new_n239_ = (x0 | (x2 ? (~x3 | ~x4) : (~x5 | (x3 ? x1 : ~x4)))) & (x1 | ((~x0 | ~x2) & (~x4 | ~x5))) & (~x0 | x3 | (~x2 & (x2 | ~x4 | ~x5)));
  assign z54 = (x5 & (~new_n244_ | (~new_n241_ & x1))) | (~x5 & ~x6) | (~new_n242_ & x6);
  assign new_n241_ = (~x0 | ~x3) & (x0 | x2 | x3 | ~new_n80_ | x4);
  assign new_n242_ = new_n243_ & (~x0 | (x2 ? ~x4 : (x3 | x5)));
  assign new_n243_ = (x1 | (x5 & (x2 | x3 | x4))) & (x4 | x7) & (x5 | (x3 ? (x4 ? x2 : ~x7) : (~x2 & x4)));
  assign new_n244_ = (~x0 | (x1 & (x2 | x3 | ~x4))) & (x0 | ~x3 | (x2 ? x1 : ~x4)) & (x4 | x6) & (~x4 | (x1 & (~x2 | x3)));
  assign z55 = (~new_n248_ & x5) | (x6 & (~new_n247_ | (~new_n246_ & ~x4)));
  assign new_n246_ = (~x7 | (x0 & (~x3 | x5) & (~x0 | ~x1 | x2 | ~x5))) & x7 & (x3 | x5);
  assign new_n247_ = (x1 | x5) & (~x0 | (x2 ? ~x4 : (x3 | x5)));
  assign new_n248_ = (x1 | (~x0 & ~x4)) & (x4 | x6) & (~x0 | ~x4 | (~x2 & (x2 | x3)));
  assign z56 = (~new_n250_ & x5) | (x6 & (~new_n254_ | (~new_n253_ & ~x5)));
  assign new_n250_ = (new_n251_ | x0) & (new_n252_ | ~x0) & (~x2 | ~x4) & (x4 | x6);
  assign new_n251_ = (x2 | ((x1 | ~x3) & (x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7))) & (x1 | ~x2 | ~x3);
  assign new_n252_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & x1 & ~x2 & (x2 | x3 | ~x4);
  assign new_n253_ = (~x0 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x1 | ~x3))) & x1 & (x3 | x4);
  assign new_n254_ = (x4 | x7) & (x2 | x3 | (x4 ? x0 : x1));
  assign z57 = new_n256_ | new_n260_ | ~new_n258_ | (~new_n197_ & ~x1);
  assign new_n256_ = ~x2 & ((~new_n257_ & x5) | (x6 & (x0 ? (~x3 & ~x5) : x3)));
  assign new_n257_ = x0 ? (x4 ? x3 : (~x6 | ~x7 | (~x1 & (x1 | ~x3)))) : ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7));
  assign new_n258_ = (new_n259_ | ~x2) & (x4 | (x6 ? x7 : ~x5));
  assign new_n259_ = (x5 | ~x6 | ~x1 | ~x3) & (~x5 | (~x0 & ~x4));
  assign new_n260_ = ~x3 & ((~x1 & x5) | (x2 & ~x5 & x6));
  assign z58 = (x5 & (new_n262_ | ~new_n263_)) | (x6 & (~new_n192_ | (~new_n264_ & ~x5)));
  assign new_n262_ = x2 & ((~x0 & ((~x1 & x3) | (new_n80_ & x1 & ~x4))) | (~x3 & (x4 | (x0 & x1 & new_n80_ & ~x4))));
  assign new_n263_ = (~x4 | (x0 ? (~x3 & (x2 | x3)) : x2)) & (x4 | x6) & (x1 | (~x0 & x3 & (x0 | x2 | ~x3)));
  assign new_n264_ = (~x0 | (~x3 & (x2 | x3))) & (~x3 | (x2 ? (x4 & (x0 | x1 | ~x4)) : ~x4)) & (x3 | (~x2 & x4));
  assign z59 = (~new_n266_ & x5) | (x6 & (~new_n268_ | new_n271_)) | new_n272_ | (~x5 & ~x6);
  assign new_n266_ = (~x0 | ((x2 | x3 | ~x4) & (~x1 | ~x3))) & (x1 | (x3 & (x0 | ~x2 | ~x3))) & (new_n267_ | x4) & (x0 | (~x1 & (x2 | ~x3 | ~x4)));
  assign new_n267_ = ~x7 & (x6 | x7);
  assign new_n268_ = (new_n269_ | ~x2) & (x4 | x7) & (~x0 | ~new_n270_ | x2);
  assign new_n269_ = (~x1 | (x4 & (~x3 | x5))) & (x4 | x5 | (~x3 & (~x0 | x3 | ~x7)));
  assign new_n270_ = ~x5 & (~x3 | (~x1 & ~x4 & x7));
  assign new_n271_ = x4 & ((~x0 & (x1 | (~x1 & x2 & x3 & ~x5))) | (~x1 & x2 & ~x3) | (~x2 & x3 & ~x5));
  assign new_n272_ = ~x2 & x4 & (x0 ? x3 : (~x1 & ~x3));
  assign z60 = new_n277_ | (x6 & (~new_n274_ | (~new_n276_ & x0)));
  assign new_n274_ = (~x1 | (x4 ? x0 : ~x2)) & new_n275_ & (x0 | (x2 ? (x3 | x4) : ~x3));
  assign new_n275_ = (x1 | x5) & (x4 | (x7 & (x3 | x5)));
  assign new_n276_ = (~x3 | x5) & (~x1 | x2 | x3 | x4 | ~x5 | ~x7);
  assign new_n277_ = x5 & ((x0 & (~x1 | (x1 & x3))) | (~x0 & x1) | (~x4 & ~x6) | (~x1 & x4));
  assign z61 = new_n283_ | new_n279_ | ~new_n281_ | new_n158_;
  assign new_n279_ = x3 & (new_n280_ | (~x4 & (x5 ? (~x6 & ~x7) : (x6 & x7))));
  assign new_n280_ = x2 & ((~x0 & ~x1 & (x5 | (x4 & ~x5 & x6))) | (x1 & ~x5 & x6));
  assign new_n281_ = ~new_n282_ & (~x1 | ~x4 | ~x5) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n282_ = ~x3 & (x5 ? ~x1 : (x6 & (x2 | ~x4)));
  assign new_n283_ = ~x2 & (x0 ? (x3 ? x4 : (~x5 & x6)) : (x3 ? (x6 | (x4 & x5)) : (x4 & x6)));
  assign z62 = (~new_n197_ & (~x1 | (x0 & x3))) | new_n140_ | (~x0 & ~new_n285_ & x1);
  assign new_n285_ = ~new_n161_ & ~x5;
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z21 = z01;
endmodule


