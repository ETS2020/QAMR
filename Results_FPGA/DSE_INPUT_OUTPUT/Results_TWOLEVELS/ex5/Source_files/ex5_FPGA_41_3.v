// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:46 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n105_, new_n109_, new_n112_,
    new_n114_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (x4 | (~x4 & x6 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n86_ & ~x0 & ~x1 & new_n87_ & ~x4 & ~x5);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n87_ & ~x4));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n96_ & x0 & new_n87_ & x3));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x5 & (new_n98_ | x4);
  assign new_n98_ = ~x0 & x1 & x2 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign z20 = (x4 & x5) | (new_n96_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x4 & x5) | (new_n96_ & x0 & new_n87_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = new_n119_ | new_n122_ | (~new_n120_ & ~x4);
  assign new_n119_ = ~x1 & ((new_n86_ & x4 & ~x5) | (x5 & x7 & x0 & ~x4));
  assign new_n120_ = (x0 | ((x5 | x6) & ~x7)) & (~x7 | ((~new_n121_ | ~x0) & (~x5 | x6) & (x5 | ~x6))) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (x7 | (~x6 & (~x5 | x6)));
  assign new_n121_ = x1 & (x3 | (x5 & x6 & ~x2 & ~x3));
  assign new_n122_ = ~x5 & ((~x2 & (x4 | (x1 & x3))) | (x3 & x4) | (x1 & (~x0 | (x0 & ~x3))));
  assign z32 = (~new_n124_ & ~x4) | (~new_n128_ & x2) | new_n129_ | (x4 & (x5 | (~x2 & ~x5)));
  assign new_n124_ = (x0 | (~new_n125_ & ~x7)) & new_n127_ & (new_n126_ | ~x0);
  assign new_n125_ = ~x5 & ~x6;
  assign new_n126_ = (~x7 | (x1 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : ~x5)) & (~x6 | x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n127_ = ((x5 ^ ~x6) | (~x7 & (~x3 | x7))) & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | ~x6 | x7);
  assign new_n128_ = (~x0 | (x1 & (~x4 | x5))) & (~x4 | x5 | x1 | x3);
  assign new_n129_ = x1 & ~x5 & (~x0 | (x0 & ~x3) | (x3 & ~x6));
  assign z33 = ~new_n132_ | (~new_n131_ & ~x4);
  assign new_n131_ = (x0 | (~x7 & (x1 | ~x2 | x5))) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1))))) & (~x6 | x7) & (x5 | ((x2 | x6) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2)))));
  assign new_n132_ = x5 ? ~x4 : ((x3 | ((~x0 | ~x1 | x2) & (x1 | ~x2 | ~x4))) & ((~x4 & (~x1 | ~x3)) | (x2 & (~x0 | ~x2))) & (x0 | ~x1) & (~x3 | ~x4));
  assign z34 = (~new_n136_ & ~x4) | (~x5 & (~new_n135_ | (~new_n134_ & x2)));
  assign new_n134_ = (x1 | ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7))) & (~x0 | (~x4 & (x4 | (x6 & (x3 | ~x6 | ~x7))))) & (x0 | ~x3);
  assign new_n135_ = (x2 | (x0 & (x4 | x6) & (~x1 | ~x3))) & (x0 | (~x1 & (x4 | x6))) & (~x0 | ~x1 | x3);
  assign new_n136_ = (~x5 | (x7 ? (x6 & (~x0 | (x1 & (~x1 | x3 | ~x6)))) : (~x6 & (x3 | x6)))) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7))) & (x0 | ~x7);
  assign z35 = new_n143_ | ~new_n140_ | (x0 & (new_n144_ | new_n138_ | new_n145_));
  assign new_n138_ = new_n139_ & x1;
  assign new_n139_ = ~x3 & (~x5 | (~x2 & ~x4 & x5 & x6 & x7));
  assign new_n140_ = ~new_n141_ & (new_n142_ | x4) & (~x4 | ~x5) & (x0 | ~x1 | x5);
  assign new_n141_ = x3 & ((x4 & ~x5) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n142_ = (x0 | ((x5 | x6) & ~x7)) & (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n143_ = x2 & ((~x4 & x5) | (x4 & ~x5 & ~x1 & ~x3));
  assign new_n144_ = ~x1 & ((~x2 & x4 & ~x5) | (~x4 & x5 & x7));
  assign new_n145_ = x3 & (~x5 | (x1 & ~x4 & x7));
  assign z36 = new_n119_ | (~new_n149_ & x4) | new_n150_ | (~new_n147_ & ~x4);
  assign new_n147_ = (x0 | ((x5 | x6) & ~x7)) & (new_n148_ | ~x0) & (x5 | (x6 ? ~x7 : x2)) & (~x5 | (x6 & ~x2 & (~x6 | x7)));
  assign new_n148_ = (~x1 | ~x7 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (~x2 | x5 | x6) & (~x6 | x7);
  assign new_n149_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n150_ = ~x5 & ((~x3 & (x0 ? x1 : ~x2)) | (~x0 & x3) | (x1 & (~x0 | (~x2 & x3))));
  assign z37 = (~x4 & (~new_n152_ | (~new_n156_ & x3))) | (~new_n157_ & ~x5);
  assign new_n152_ = ~new_n153_ & ~new_n154_ & new_n155_;
  assign new_n153_ = ~x5 & (x0 ? ((x2 & ~x6) | (x6 & x7 & ~x1 & ~x2)) : ~x6);
  assign new_n154_ = ~x0 & (x7 | (~x2 & ~x3 & x5));
  assign new_n155_ = (x1 | x3) & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n156_ = x1 ? (~x5 & (~x0 | ~x7)) : (x0 ? (x5 | (x2 ? (~x6 | ~x7) : x6)) : (x2 | ~x5));
  assign new_n157_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & ~x3 & (x1 | ~x2 | x3))) & (x0 | x3 | (x2 & (~x1 | ~x2))) & (~x1 | ~x3 | x6);
  assign z38 = new_n162_ | (~x5 & (~new_n159_ | new_n165_));
  assign new_n159_ = ~new_n160_ & ~new_n161_ & (~x1 | (x0 & (~x0 | x3)));
  assign new_n160_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | (~x1 & (x4 ? ~x3 : ~x0)));
  assign new_n161_ = ~x4 & (x6 ? x7 : ~x0);
  assign new_n162_ = ~x4 & (~new_n164_ | (~new_n163_ & x7));
  assign new_n163_ = (~x0 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : ~x5)) & x0 & (~x5 | x6);
  assign new_n164_ = (~x2 | ~x5) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n165_ = ~x2 & ((~x0 & (x3 | (~x1 & ~x3 & x4))) | (x1 & x3) | (x0 & ~x1 & ~x3 & ~x4 & ~x6));
  assign z39 = new_n170_ | (~x4 & ((~new_n167_ & ~x0) | ~new_n169_ | (~new_n168_ & x0)));
  assign new_n167_ = ~x7 & (x1 | ~x2 | x5);
  assign new_n168_ = (~x2 | x5 | x6) & (~x7 | (x1 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : (~x5 & (~x2 | ~x3 | x5 | ~x6))));
  assign new_n169_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (x6 | (x5 ? ~x7 : x2));
  assign new_n170_ = ~x5 & ((x1 & (~x0 | (x0 & ~x3))) | (x4 & (~x2 | x3 | (~x1 & x2 & ~x3))));
  assign z40 = new_n162_ | (~x5 & (~new_n172_ | new_n175_));
  assign new_n172_ = (~x1 | (x0 & (x2 | ~x3))) & new_n174_ & (~x3 | ((x0 | x2) & (~new_n173_ | ~x0 | x1 | ~x2)));
  assign new_n173_ = ~x4 & x6 & x7;
  assign new_n174_ = (x4 | (x0 ? ((~x2 | x6) & (~x6 | ~x7 | x1 | x2)) : (x6 & (x1 | ~x2)))) & (~x0 | ~x4 | (~x2 & (x1 | x2)));
  assign new_n175_ = ~x3 & ((x0 & x1 & ~x2) | (~x1 & x2 & x4));
  assign z41 = (~new_n177_ & x1) | (~new_n178_ & ~x4) | (x4 & x5) | (~x5 & (new_n179_ | ~x1));
  assign new_n177_ = (x0 | x5) & (~x3 | x4 | ~x5);
  assign new_n178_ = (~x5 | (~x2 & (x0 | x2 | (x3 & (x1 | ~x3))))) & (x1 | x3) & (~x2 | ((~x0 | x5 | x6) & (x3 | ~x6)));
  assign new_n179_ = x0 & (x3 | (x2 & x4));
  assign z42 = ~new_n181_ | new_n185_;
  assign new_n181_ = (new_n182_ | x5) & (x4 | (~new_n184_ & (new_n183_ | ~x7)));
  assign new_n182_ = (~x0 | ((~x1 | x3) & (~x2 | x4 | x6))) & (x0 | (~x1 & (x1 | ~x2 | x4))) & (x2 | (~x4 & (x4 | x6))) & (x3 | ~x4 | x1 | ~x2);
  assign new_n183_ = x0 & (~x5 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6)))));
  assign new_n184_ = x6 & (~x7 | (x2 & ~x3));
  assign new_n185_ = x3 & ((x4 & ~x5) | (x0 & x1 & ~x4 & x7));
  assign z43 = (~new_n188_ & ~x4) | (~new_n187_ & ~x5);
  assign new_n187_ = (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (x1 | (x4 ? x3 : x0)))) & (x0 | (~x1 & (x4 | x6))) & (x2 | ((x0 | ~x3) & (~x1 | (~x3 & (~x0 | x3)))));
  assign new_n188_ = (~x7 | (x0 & (~x5 | x6) & (~x0 | (x1 ? (~x3 & (x3 | ~x5 | ~x6)) : ~x5)))) & (~x6 | x7 | (~x0 & ~x5));
  assign z44 = (~new_n190_ & x0) | new_n143_ | new_n141_ | new_n193_ | (new_n192_ & ~x0);
  assign new_n190_ = ~new_n144_ & ~new_n145_ & (~new_n125_ | ~new_n191_) & (~new_n139_ | ~x1);
  assign new_n191_ = x2 & ~x4;
  assign new_n192_ = x1 & ~x5;
  assign new_n193_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & ~x6 & (x7 | (~x3 & ~x7))) | (x6 & (~x7 | (~x5 & x7))));
  assign z45 = (~x5 & (new_n195_ | ~new_n201_)) | (~x4 & (new_n196_ | ~new_n199_));
  assign new_n195_ = ~x1 & ((x2 & ((~x3 & x4) | (~x0 & (~x4 | (x3 & x4))))) | (x0 & ~x2 & new_n87_ & ~x4));
  assign new_n196_ = x5 & (new_n198_ | new_n197_ | x2 | (~x6 & ~x7));
  assign new_n197_ = ~x0 & ~x2 & (~x3 | (~x1 & x3));
  assign new_n198_ = x7 & ((x0 & (~x1 | (~x3 & x6 & x1 & ~x2))) | ~x6 | (~x0 & x1 & ~x2 & x3 & x6));
  assign new_n199_ = ~new_n184_ & ~new_n200_;
  assign new_n200_ = x0 & x1 & x3 & x7;
  assign new_n201_ = (~x1 | ((~x0 | x3) & (x4 | ~x6))) & (x2 | (~x4 & (x4 | x6))) & (~x0 | (~x3 & (~x2 | x4 | x6)));
  assign z46 = ~new_n203_ | (~x4 & (new_n196_ | new_n200_ | (x6 & ~x7)));
  assign new_n203_ = x5 ? ~x4 : (((~x3 & (~x1 | x3)) | (~x0 & (x0 | ~x2))) & x1 & (x0 | x2 | ~x3));
  assign z47 = (~x4 & (~new_n205_ | (~new_n207_ & x5))) | (~new_n208_ & ~x5) | (x4 & x5);
  assign new_n205_ = ~new_n206_ & (~x6 | x7) & (~x2 | (x3 ? x1 : ~x6));
  assign new_n206_ = ~x5 & ((x0 & ((x2 & ~x6) | (x6 & x7 & ~x1 & ~x2))) | (~x2 & ~x6) | (~x0 & ~x1 & x2) | (x1 & x6));
  assign new_n207_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (x0 | ((x2 | x3) & (~x1 | ~x6 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n208_ = (~x0 | (~x3 & (~x1 | x3))) & (~x4 | (x2 & (x1 | ~x2 | (x3 & (x0 | ~x3)))));
  assign z48 = (~new_n210_ & ~x5) | (x4 & x5) | (~x4 & (~new_n212_ | (~new_n211_ & x5)));
  assign new_n210_ = (~x1 | (x0 & (~x0 | x3))) & (~x0 | (~x3 & (x1 | x2 | ~x4))) & (x0 | (~x2 ^ ~x3)) & (~new_n87_ | x4) & (x1 | ~x2 | x3 | ~x4);
  assign new_n211_ = (~x7 | ((~x0 | (x1 & (x3 | ~x6 | ~x1 | x2))) & x6 & (x0 | ~x1 | x2 | ~x3 | ~x6))) & (x3 | ((x6 | x7) & (x0 | x2))) & ~x2 & (~x3 | x6 | x7);
  assign new_n212_ = (~x0 | ~x1 | ~x3 | ~x7) & (~x6 | x7) & (x1 | x3);
  assign z49 = new_n216_ | (~x4 & (new_n196_ | ~new_n214_));
  assign new_n214_ = (new_n215_ | ~x0) & (~x6 | x7) & (x5 | (x6 ? ~x7 : x2));
  assign new_n215_ = (~x2 | x5 | x6) & (~x1 | ~x3 | ~x7);
  assign new_n216_ = ~x5 & ((~x0 & x1) | (x4 & (~x2 | x3 | (x0 & x2))));
  assign z50 = (~new_n218_ & ~x5) | (~x4 & (new_n184_ | (~new_n221_ & x5)));
  assign new_n218_ = new_n220_ & (new_n219_ | ~x0);
  assign new_n219_ = (~x1 | (x3 & (~x2 | ~x3))) & (~x2 | ~x4) & (x4 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n220_ = x2 ? ((x1 | (x4 ? x3 : x0)) & (x0 | (~x3 & (~x1 | x3)))) : (~x4 & (x4 | x6));
  assign new_n221_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x0 | x2 | (x3 & (~x6 | ~x7 | ~x1 | ~x3))) & ~x2 & (x6 | ~x7);
  assign z51 = ~new_n226_ | (~x4 & (~new_n223_ | (~new_n225_ & x5)));
  assign new_n223_ = (~x6 | (x7 & (x5 | ~x7))) & (x1 | (x3 & (~new_n224_ | ~x3 | x5 | x6)));
  assign new_n224_ = x0 & ~x2;
  assign new_n225_ = (x0 | x2 | (x3 & (x1 | ~x3))) & ~x2 & (x6 | x7) & (~x7 | (x6 & (x0 | ~x1 | x2 | ~x3 | ~x6) & (~x0 | (x1 & (~x3 | ~x6 | ~x1 | x2)))));
  assign new_n226_ = (x1 | ((~x0 | (~x2 & (x2 | ~x4 | x5))) & (~x2 | ~x4 | x5 | (x3 & (x0 | ~x3))))) & (~x4 | ~x5) & (x5 | ((~x1 | x2 | ~x3) & (x0 | (~x1 & (x2 | x3)))));
  assign z52 = new_n229_ | (~new_n231_ & ~x5) | (~x4 & (~new_n228_ | (~new_n230_ & ~x5)));
  assign new_n228_ = ~new_n200_ & (~x6 | x7) & (~x5 | (~new_n198_ & ~new_n197_ & (x6 | x7)));
  assign new_n229_ = x2 & ((~x4 & x5) | (~x0 & ~x1 & x3 & x4 & ~x5));
  assign new_n230_ = (~x6 | ~x7) & (~x0 | x1 | x2 | x3 | x6);
  assign new_n231_ = x0 ? (~x3 & (x1 | x2 | ~x4)) : (~x1 & (x2 | x3));
  assign z53 = (~new_n233_ & ~x4) | (~new_n236_ & ~x5) | (x4 & x5) | (new_n235_ & x0);
  assign new_n233_ = (new_n234_ | ~x5) & (~x6 | (~new_n86_ & x7 & (x5 | ~x7)));
  assign new_n234_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (x0 | (x1 ? (~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3)));
  assign new_n235_ = ~x1 & (x2 | (new_n87_ & x5 & ~x2 & x3));
  assign new_n236_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | ~x1 | x3);
  assign z54 = (~new_n238_ & x2) | (~x0 & ~new_n239_ & ~x2) | ~new_n241_ | (~new_n240_ & x0);
  assign new_n238_ = (x1 | ~x3 | x4) & (x0 | ~x1 | x3 | x5);
  assign new_n239_ = x3 ? x5 : (x4 | ~x5);
  assign new_n240_ = (~x1 | (x3 ? (x4 | ~x7) : x5)) & (~x3 | x5) & (~x5 | ~x7 | x1 | x4);
  assign new_n241_ = (x5 | (x1 & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : ~x5));
  assign z55 = (~new_n243_ & x1) | (~x1 & ~x5) | (~new_n244_ & ~x4);
  assign new_n243_ = (~x2 | ((~x0 | ~x3 | x5) & (x0 | x4 | ~new_n87_ | ~x5))) & (x2 | x4 | ~new_n87_ | ~x5) & (~x0 | x3 | x5);
  assign new_n244_ = ~new_n245_ & (~x6 | (x7 & (x5 | ~x7))) & ~new_n247_ & (new_n246_ | ~x5);
  assign new_n245_ = ~x3 & (~x1 | (x5 & ~x6 & ~x7));
  assign new_n246_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n247_ = ~x1 & x2 & x3;
  assign z56 = new_n250_ | (~x4 & (~new_n228_ | (~new_n249_ & x2)));
  assign new_n249_ = (x1 | ~x3) & (~new_n87_ | ~x5 | ~x0 | ~x1 | x3);
  assign new_n250_ = ~x5 & (((x3 | (x1 & ~x3)) & (x0 | (~x0 & x2))) | ~x1 | (~x0 & ~x2 & ~x3));
  assign z57 = (~new_n254_ & ~x5) | (~x4 & (~new_n252_ | (~new_n253_ & x5)));
  assign new_n252_ = (~x6 | x7) & ~new_n112_ & (x1 | x3);
  assign new_n253_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & (x6 | ~x7) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n254_ = x1 & (x0 | ~x3) & (~x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | x3)));
  assign z58 = (~new_n257_ & ~x5) | (~x4 & (~new_n256_ | (~new_n207_ & x5)));
  assign new_n256_ = ~new_n184_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n257_ = (~x0 | (~x3 & (~x1 | x3))) & (~x2 | ((x1 | x3 | ~x4) & (x0 | (x1 ? x3 : (~x3 | ~x4))))) & (x2 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6);
  assign z59 = ~new_n259_ | (~x5 & (x2 ? ~new_n261_ : ~new_n262_));
  assign new_n259_ = (x4 | ((new_n221_ | ~x5) & (~x6 | x7))) & ~new_n260_ & (~x4 | ~x5);
  assign new_n260_ = ~x1 & ~x3 & ~x6;
  assign new_n261_ = (x0 | (~x3 & (~x1 | x3))) & (x1 | ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7))) & (~x0 | ((~x1 | ~x3) & (x3 | x4 | ~x6 | ~x7)));
  assign new_n262_ = ~x4 & (x4 | x6) & (~x0 | ((~x1 | x3) & (~x6 | ~x7 | x1 | x4)));
  assign z60 = (x4 & (x5 | (x3 & ~x5))) | (~new_n264_ & ~x4) | (~x5 & (~x1 | (~x0 & x1)));
  assign new_n264_ = (new_n265_ | ~x5) & new_n266_ & (new_n215_ | ~x0);
  assign new_n265_ = (~x7 | ((~x0 | (x1 & (x3 | ~x6 | ~x1 | x2))) & x6 & (x0 | ~x1 | ~x6))) & (x3 | x6 | x7) & (~x3 | ((x6 | x7) & (x0 | x1 | x2)));
  assign new_n266_ = (x5 | (x6 ? ~x7 : x2)) & (~x6 | (x7 & (~x2 | x3)));
  assign z61 = (~new_n268_ & ~x5) | (~x4 & (~new_n270_ | (~new_n163_ & x7)));
  assign new_n268_ = (~x1 | (x0 & (~x0 | (x3 & (~x2 | ~x3))))) & new_n269_ & (~x2 | ((x0 | ~x3) & (x1 | x3 | ~x4)));
  assign new_n269_ = (x4 | ~x6 | ~x7) & (x2 | (~x4 & (x4 | x6)));
  assign new_n270_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x2 & (~x3 | x6 | x7)));
  assign z62 = (~x0 & (new_n192_ | (~x4 & x7))) | ~new_n274_ | (~new_n272_ & ~x4);
  assign new_n272_ = (~x7 | (~new_n273_ & (~x5 | x6) & (x5 | ~x6))) & (~x6 | x7) & (~x5 | (~x2 & (x6 | x7)));
  assign new_n273_ = x0 & (x1 ? (x3 | (~x2 & ~x3 & x5 & x6)) : x5);
  assign new_n274_ = x5 ? ~x4 : (x1 & (~x0 | ~x3));
endmodule


