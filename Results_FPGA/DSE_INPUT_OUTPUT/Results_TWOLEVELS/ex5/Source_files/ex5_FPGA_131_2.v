// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:48 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n97_, new_n102_, new_n104_, new_n107_,
    new_n109_, new_n112_, new_n113_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n255_, new_n256_, new_n257_;
  assign z00 = ~x3 & ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (~x5 | (~x4 & x5 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z07 = (x3 & ~x5) | (new_n81_ & new_n83_ & ~x2 & ~x3);
  assign new_n81_ = new_n79_ & new_n82_;
  assign new_n82_ = x6 & x7;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n87_ & new_n88_ & ~x0));
  assign new_n87_ = new_n82_ & ~x4;
  assign new_n88_ = ~x1 & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (~x5 | (new_n81_ & ~x0 & x1 & ~x2));
  assign z14 = x3 & (~x5 | (new_n81_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z26 = ~x5 & (x3 | (new_n87_ & x0 & x2 & ~x3));
  assign z27 = ~x5 & (new_n112_ | x3);
  assign new_n112_ = ~x0 & x1 & x2 & new_n113_ & ~x4;
  assign new_n113_ = x6 & ~x7;
  assign z29 = x7 & new_n107_ & ~x6;
  assign z30 = ~x5 & (x3 | (new_n87_ & x0 & x1 & x2));
  assign z31 = ~new_n119_ | (~x4 & (new_n118_ | (~new_n117_ & ~x3)));
  assign new_n117_ = (~x0 | ((~x6 | x7) & (x2 | x5 | (~x1 & (x1 | ~x6 | ~x7))))) & (~x2 | x5) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n118_ = x5 & ((x6 & ~x7) | (x3 & (x7 | (~x6 & ~x7))));
  assign new_n119_ = (~x4 | ((~x0 | (x5 ? ~x2 : x3)) & (x3 | (~x2 & (~x1 | x2))))) & (~x5 | (x0 ? (~x1 | ~x3) : (~x1 & (x2 | ~x3)))) & (x3 | x5 | x0 | x2);
  assign z32 = ~new_n125_ | (~x3 & (new_n121_ | ~new_n122_));
  assign new_n121_ = ~x0 & ((~x1 & ~x2 & x4) | (new_n82_ & ~x4));
  assign new_n122_ = ~new_n123_ & (~x2 | (~x4 & (x4 | x5))) & (new_n124_ | x4) & (~x0 | ~x4 | x5);
  assign new_n123_ = x1 & (x4 ? ~x2 : (~x5 & x6));
  assign new_n124_ = (~x0 | ~x6 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | (~x7 & (x6 | x7))) & (x2 | x5 | x6);
  assign new_n125_ = x5 ? (~new_n127_ & ~new_n126_ & ~new_n128_) : ~x3;
  assign new_n126_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n127_ = x0 & ((x1 & x3) | (x2 & x4));
  assign new_n128_ = ~x4 & ((x6 & ~x7) | (x3 & (x7 | (~x6 & ~x7))));
  assign z33 = ~new_n132_ | (~x4 & (~new_n131_ | (~new_n130_ & x0)));
  assign new_n130_ = (~x5 | ~x6 | ~x7 | ((x2 | (~x1 & (x1 | ~x3))) & (x1 | ~x2 | x3))) & (x3 | x5 | (x2 ? x6 : ~x1));
  assign new_n131_ = (~x5 | (x6 & (~x6 | x7))) & (~x2 | x3 | ~x6 | x7);
  assign new_n132_ = (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x3 | ~x5 | (~x2 & ~x4)))) & (x3 | ((x0 | (x2 ? ~x1 : x5)) & (~x4 | (~x2 & (~x1 | x2))))) & (~x1 | ~x5 | (x0 & (~x0 | ~x4)));
  assign z34 = (~new_n135_ & x4) | new_n134_ | (~x4 & (new_n137_ | (~new_n136_ & ~x3)));
  assign new_n134_ = ~x0 & ~x2 & ~x3 & ~x5;
  assign new_n135_ = (~x5 | ((~x0 | (~x1 & x3)) & (~x3 | (x1 & (x0 | (x2 & (~x1 | ~x2))))))) & (x3 | (~x2 & (x2 | (~x1 & (x0 | x1)))));
  assign new_n136_ = (x0 | (x6 ? ~x7 : x5)) & (x5 | ((~x0 | ~x2 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x1 | ~x6))) & (~x5 | (~x7 & (x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n137_ = x5 & (x7 ? x3 : x6);
  assign z35 = ~new_n125_ | (~new_n139_ & ~x3);
  assign new_n139_ = x4 ? (~x2 & (~x1 | x2) & (~x0 | x5)) : new_n140_;
  assign new_n140_ = (~x6 | ((~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x0 | (~x7 & (x5 | x7 | x1 | x2))) & (~x1 | x5))) & (~x5 | (~x7 & (x6 | x7))) & (x5 | (~x2 & (x2 | x6)));
  assign z36 = (~new_n142_ & ~x1) | ~new_n143_ | (~x3 & (new_n123_ | ~new_n144_));
  assign new_n142_ = (~x3 | ~x4 | ~x5) & (~x0 | x2 | x3 | ~new_n82_ | x4 | x5);
  assign new_n143_ = (~x5 | (~new_n128_ & (~x0 | ~x1 | ~x3))) & (~x3 | x5) & (x0 | ~x4);
  assign new_n144_ = (x5 | ((x0 | x2) & (x4 | ((~x0 | ~x2 | (x6 & (~x6 | ~x7))) & (x6 | (x0 & x2)))))) & (~x0 | (x4 ? ~x5 : (~x6 | x7))) & (~x2 | ~x4) & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (x0 | ~x6 | ~x7)));
  assign z37 = (x5 & ((x0 & ((x1 & x3) | (x2 & ~x4))) | (~x1 & x2 & x3) | (~x0 & (x1 | (~x1 & ~x2 & x3))))) | (x3 & ~x5) | (~x3 & ((~x0 & (x2 ? ~x1 : ~x5)) | (~x1 & ~x2) | (x2 & (x4 | (~x4 & ~x5)))));
  assign z38 = ~new_n125_ | new_n147_;
  assign new_n147_ = ~x3 & (x4 ? (x2 | (~x2 & (x1 | (~x0 & ~x1)))) : ~new_n148_);
  assign new_n148_ = (~x5 | (~x7 & (x6 | x7))) & (x5 | (~x2 & (x2 | x6))) & (~x6 | ((~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x1 | x5) & (x0 | ~x7)));
  assign z39 = new_n153_ | ~new_n151_ | (~new_n150_ & x0);
  assign new_n150_ = (~x1 | ((~x4 | ~x5) & (x2 | x3 | x4 | x5))) & (x3 | (~x4 & (~new_n113_ | x4)));
  assign new_n151_ = (new_n152_ | x4) & (~x3 | (x5 & (x1 | ~x4 | ~x5)));
  assign new_n152_ = (~x5 | (x7 ? ~x3 : ~x6)) & (x3 | (x5 ? (~x7 & (x6 | x7)) : (~x2 & (x2 | x6))));
  assign new_n153_ = ~x0 & (x4 | (~x2 & ~x3 & ~x5));
  assign z40 = new_n155_ | new_n161_ | (~x3 & (~new_n162_ | (new_n159_ & x1)));
  assign new_n155_ = x0 & (new_n156_ | new_n157_ | (~new_n158_ & ~x3));
  assign new_n156_ = x1 & ((x3 & x5) | (~x4 & ~x5 & ~x2 & ~x3));
  assign new_n157_ = x2 & ((x4 & x5) | (~x5 & ~x6 & ~x3 & ~x4));
  assign new_n158_ = x4 ? x5 : (~x6 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n159_ = ~x2 & (x4 | (new_n160_ & ~x0 & ~x4));
  assign new_n160_ = ~x5 & x6 & ~x7;
  assign new_n161_ = x5 & (new_n126_ | new_n128_);
  assign new_n162_ = x4 ? ~x2 : ((x0 | (x6 ? ~x7 : x5)) & (~x5 | (~x7 & (x6 | x7))) & (~x2 | ~x6 | x7));
  assign z41 = (x5 & ((x0 & ((x1 & x3) | (x2 & ~x4))) | (~x1 & x2 & x3) | (~x0 & (x1 | (~x1 & ~x2 & x3))))) | (~x3 & ((~x0 & (x2 ? ~x1 : ~x5)) | (~x1 & ~x2) | (x2 & (x4 | (~x4 & ~x5)))));
  assign z42 = (~new_n165_ & x4) | new_n134_ | (~x4 & (new_n137_ | (~new_n166_ & ~x3)));
  assign new_n165_ = (x1 | ((~x3 | ~x5) & (x0 | x2 | x3))) & (~x5 | (x0 ? (~x1 & x3) : (~x3 | (x2 & (~x1 | ~x2))))) & (x3 | (~x2 & (~x1 | x2) & (~x0 | x5)));
  assign new_n166_ = (~x0 | ((~x1 | x2 | x5) & (~x6 | x7))) & (~x5 | ~x7) & (x5 | (~x2 & (x2 | x6)));
  assign z43 = ~new_n168_ | (~x3 & (x4 ? (x2 | (x1 & ~x2)) : ~new_n170_));
  assign new_n168_ = x5 ? (x4 ? new_n169_ : (x7 ? ~x3 : ~x6)) : ~x3;
  assign new_n169_ = x0 ? (~x1 & ~x2) : (~x3 | (x2 & (~x1 | ~x2)));
  assign new_n170_ = (x5 | (x0 ? (x2 ? x6 : ~x1) : (x6 & (~x1 | x2 | ~x6 | x7)))) & (~x7 | (~x5 & (x0 | ~x6))) & (~x6 | x7 | (~x0 & ~x2));
  assign z44 = new_n172_ | new_n174_;
  assign new_n172_ = ~x3 & (x4 ? (x0 | x2 | (x1 & ~x2)) : ~new_n173_);
  assign new_n173_ = (x5 | ((x2 | ((~x0 | (~x1 & (x1 | ~x6 | ~x7))) & (x0 | x1 | ~x6 | x7))) & (~x1 | ~x6) & ~x2 & (x0 | x6))) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | (~x0 ^ x7));
  assign new_n174_ = x5 & ((x1 & (~x0 | (x0 & x3))) | new_n128_ | (~x1 & x3 & x4));
  assign z45 = (~new_n176_ & ~x3) | (x3 & (~x5 | (~new_n180_ & x5))) | (new_n113_ & ~x4 & x5);
  assign new_n176_ = ~new_n123_ & ~new_n177_ & new_n179_ & (new_n178_ | x1);
  assign new_n177_ = x2 & ((~x0 & ~x1) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n178_ = ~x0 & (x0 | x2 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n179_ = x4 ? ~x0 : ((~x5 | (~x7 & (x6 | x7))) & (x2 | x5 | x6));
  assign new_n180_ = (~x4 | (x1 & (x0 | x2))) & (~x0 | ~x1) & (new_n181_ | x4);
  assign new_n181_ = ~x7 & (x6 | x7);
  assign z46 = new_n183_ | ~new_n185_ | (~x4 & (new_n118_ | (~new_n184_ & ~x3)));
  assign new_n183_ = ~x1 & (x3 ? (x4 & x5) : ~x2);
  assign new_n184_ = x5 ? (~x7 & (x6 | x7)) : (~x2 & (~x1 | x2 | (~x0 & (x0 | ~x6 | x7))));
  assign new_n185_ = (~x4 | ((x3 | (~x0 & ~x2)) & (x0 | ~x3 | ~x5 | (x2 & (~x1 | ~x2))))) & (~x3 | (x5 & (~x0 | ~x1 | ~x5)));
  assign z47 = ~new_n189_ | (~x4 & (~new_n188_ | (~new_n187_ & x6)));
  assign new_n187_ = (~x5 | (x7 & (~x7 | ((x0 | ~x1 | ~x2) & (x2 | ~x3 | (~x0 & (x0 | ~x1))))))) & (x3 | x5 | (~x1 & (x0 | x1 | x2 | x7)));
  assign new_n188_ = (~x5 | (x6 & (x3 | ~x7))) & (x3 | x5 | x6 | (x2 & (~x0 | ~x2)));
  assign new_n189_ = (~x4 | ((~x0 | (x5 ? ~x1 : x3)) & (x2 | ((~x1 | x3) & (x0 | (x3 ? ~x5 : x1)))) & (x1 | ~x3 | ~x5))) & (~x3 | x5) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (~x0 | x3) & (~x2 | ~x3 | ~x5)));
  assign z48 = (~x0 & ((x1 & x5) | (~x2 & ~x3 & ~x5))) | ~new_n191_ | (~x1 & (x2 ? (x3 & x5) : ~x3));
  assign new_n191_ = (new_n192_ | x3) & (~x5 | (~new_n193_ & (~x0 | new_n88_ | ~x3)));
  assign new_n192_ = (~x1 | x2 | (~x4 & (~x0 | x4 | x5))) & (~x2 | (~x4 & (x4 | x5))) & (x4 | ~x5 | ~x7);
  assign new_n193_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z49 = new_n183_ | (~new_n195_ & ~x3) | (~new_n197_ & x5);
  assign new_n195_ = new_n196_ & (~x1 | ((x0 | ~x2) & (x4 | x5 | ~x0 | x2)));
  assign new_n196_ = (x0 | ((x2 | x5) & (x4 | ~x6 | ~x7))) & (~x0 | (x5 ? ~x4 : (~x4 & (~x2 | x4 | (x6 & (~x6 | ~x7)))))) & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x2 | ~x6 | x7)));
  assign new_n197_ = ~new_n128_ & (~x1 | (x0 & (~x0 | ~x3)));
  assign z50 = new_n174_ | (~new_n199_ & ~x3);
  assign new_n199_ = ~new_n200_ & (new_n201_ | x2) & (~x2 | (~x4 & (x4 | x5))) & (x4 | new_n181_ | ~x5);
  assign new_n200_ = x0 & (~x1 | (~x4 & ~x5 & x1 & ~x2));
  assign new_n201_ = (~x1 | (~x4 & (x0 | x4 | x5 | ~x6 | x7))) & (x4 | x5 | x6) & (x0 | x1 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign z51 = ~new_n205_ | (~new_n203_ & ~x4);
  assign new_n203_ = (~x6 | ((~x1 | x3 | x5) & (~x5 | x7))) & (~x5 | (~new_n204_ & x6 & (~x3 | ~x7)));
  assign new_n204_ = x0 & x2;
  assign new_n205_ = (~x0 | ((x1 | x3) & (x2 | ~x3 | ~x5))) & (x0 | ((~x1 | (~x5 & (~x2 | x3))) & (x3 | (x2 ? x1 : x5)))) & (~x3 | x5) & (x1 | (x2 ? (~x3 | ~x5) : x3));
  assign z52 = new_n211_ | new_n212_ | new_n208_ | ~new_n209_ | (~new_n207_ & x0);
  assign new_n207_ = (~x1 | ~x3 | ~x5) & (~new_n82_ | x5 | ~x2 | x3 | x4);
  assign new_n208_ = (x5 | (x2 & ~x3)) & (new_n83_ | (new_n113_ & ~x4));
  assign new_n209_ = (new_n210_ | x4) & (x5 | (~x3 & (~x1 | x3 | x4 | ~x6)));
  assign new_n210_ = (~x5 | (~x7 & (x6 | x7))) & (x0 | x3 | ~x6 | ~x7);
  assign new_n211_ = ~x1 & (x2 ? (x3 & x5) : ~x3);
  assign new_n212_ = ~x2 & (x0 ? (x3 & x5) : (~x3 & ~x5));
  assign z53 = ~new_n216_ | (~new_n214_ & ~x4);
  assign new_n214_ = x6 ? new_n215_ : (~x5 & (x3 | x5 | (x2 & (~x0 | ~x2))));
  assign new_n215_ = (~x7 | ((~x5 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3))) & (~x0 | x3 | x5 | (~x2 & (x1 | x2))))) & (~x5 | x7) & (x3 | ((~x1 | x5) & (~x0 | x7)));
  assign new_n216_ = (~x4 | (x3 ? (~x5 | (x1 & (x0 | ~x1 | ~x2))) : (~x0 & (x2 | (~x1 & (x0 | x1)))))) & (x3 | x5 | x0 | x2) & (x1 | (x0 ? (~x2 | ~x5) : (x2 ? x3 : (~x3 | ~x5))));
  assign z54 = (~new_n222_ & ~x3) | (x5 & (new_n218_ | new_n219_ | ~new_n220_));
  assign new_n218_ = ~x2 & ((~x0 & ((x3 & x4) | (x1 & ~x3 & new_n82_ & ~x4))) | (new_n82_ & ~x4 & x0 & ~x1 & x3));
  assign new_n219_ = ~x1 & ((x3 & x4) | (x2 & (x3 | (x0 & ~x3 & new_n82_ & ~x4))));
  assign new_n220_ = (new_n221_ | x4) & (~x0 | (x3 ? ~x1 : ~x4));
  assign new_n221_ = x6 & (~x6 | x7);
  assign new_n222_ = (x5 | ((~x0 | (~x4 & (~x1 | x2 | x4))) & (x4 | (~x2 & (~x1 | ~x6))))) & (~x2 | ~x4) & (x1 | x2);
  assign z55 = ~new_n228_ | (~x4 & (~new_n224_ | (~new_n227_ & x2)));
  assign new_n224_ = (~x5 | (x6 & (new_n226_ | ~x6))) & (~x1 | x3 | x5 | (~new_n225_ & ~x6));
  assign new_n225_ = x0 & ~x2;
  assign new_n226_ = x7 & (x2 | ~x7 | (~x1 & (~x0 | x1 | ~x3)));
  assign new_n227_ = (x5 | x6 | ~x0 | x3) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n228_ = (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (~x3 | ~x5 | (~x2 & ~x4)) & (x3 | (~x0 & x2)))) & (~x3 | x5) & (~x0 | ~x4 | (x3 & (~x2 | ~x5)));
  assign z56 = (~new_n230_ & ~x2) | (~new_n231_ & x5) | (x2 & ~x3 & (x4 | (~x4 & ~x5)));
  assign new_n230_ = x3 ? (~x5 | ((x0 | (x1 & (~new_n82_ | ~x1 | x4))) & (~x0 | x1 | ~new_n82_ | x4))) : ((~x1 | (~x4 & (x4 | ((~x0 | (x5 & (~new_n82_ | ~x5))) & (~new_n82_ | x0 | ~x5))))) & x1 & (x0 | x5));
  assign new_n231_ = (~x0 | ((~x2 | x4) & (~x1 | ~x3))) & (new_n221_ | x4) & (~x3 | ((x1 | (~x2 & ~x4)) & (x0 | ~x1 | ~x2 | ~x4)));
  assign z57 = ~new_n235_ | (~new_n233_ & ~x4);
  assign new_n233_ = (~x2 | (x5 ? ~x0 : x3)) & (new_n221_ | ~x5) & (new_n234_ | x2);
  assign new_n234_ = (~x1 | ((~x6 | ((x5 | x7 | x0 | x3) & (~x5 | ~x7))) & (~x0 | x3 | x5))) & (~x5 | ~x6 | ~x7 | ~x0 | x1 | ~x3);
  assign new_n235_ = (~x4 | ((~x5 | ((~x3 | (x1 & (x0 | (x2 & (~x1 | ~x2))))) & (~x0 | (~x2 & x3)))) & (x3 | (~x2 & (~x0 | x5))))) & (x1 | ((x2 | x3) & (x0 | (x2 ? x3 : (~x3 | ~x5)))));
  assign z58 = ~new_n241_ | (x5 & (new_n238_ | ~new_n239_ | (~new_n237_ & x2)));
  assign new_n237_ = (x1 | ~x3) & (x0 | ~x1 | ~new_n82_ | x4);
  assign new_n238_ = x0 & ((x1 & (x4 | (~x2 & x3 & new_n82_ & ~x4))) | (~x1 & ~x2 & x3 & new_n82_ & ~x4));
  assign new_n239_ = (new_n240_ | ~x3) & (x4 | (x6 & (~x6 | x7) & (x3 | ~x7)));
  assign new_n240_ = (x1 | (~x4 & (x0 | x2))) & (x0 | x2 | (~x4 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n241_ = x3 ? x5 : (x2 ? (~x4 & (x4 | x5)) : (x1 & (x0 | x5) & (~x1 | (~x4 & (~x0 | x4 | x5)))));
  assign z59 = new_n245_ | ~new_n246_ | (~new_n243_ & ~x3);
  assign new_n243_ = (x1 | (~x0 & (~new_n160_ | x0 | x2 | x4))) & (new_n244_ | x4) & (~x1 | (x2 ? x0 : ~x4));
  assign new_n244_ = (~x5 | (~x7 & (x6 | x7))) & (~x2 | ~x6 | x7) & (x5 | (x0 ? (x2 ? (~x6 | ~x7) : ~x1) : (x6 & (~x1 | x2 | ~x6 | x7))));
  assign new_n245_ = x3 & (~x5 | (x5 & ((~new_n181_ & ~x4) | (~new_n88_ & x0))));
  assign new_n246_ = (x0 | ~x4) & (~new_n113_ | x4 | ~x5);
  assign z60 = new_n250_ | ~new_n251_ | (~new_n248_ & x5);
  assign new_n248_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & ~new_n193_ & (new_n249_ | ~x0);
  assign new_n249_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x4 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign new_n250_ = x4 & (~x0 | (~x1 & x3 & x5));
  assign new_n251_ = x3 ? x5 : ((~x0 | (x1 & (~x1 | x2 | x4 | x5))) & (x0 | (x2 ? x1 : x5)) & (~x2 | x4 | x5));
  assign z61 = new_n153_ | (~new_n253_ & ~x3) | new_n245_ | (new_n79_ & new_n113_);
  assign new_n253_ = (~x2 | (~x4 & (x4 | x5))) & (x4 | new_n181_ | ~x5) & (x2 | (x1 & (~x1 | (~x4 & (~x0 | x4 | x5)))));
  assign z62 = (x0 & (x1 ? (x3 & x5) : ~x3)) | ~new_n255_ | (~new_n257_ & ~x1);
  assign new_n255_ = ~z04 & ~new_n153_ & (new_n256_ | x4);
  assign new_n256_ = (~x5 | ((~x6 | x7) & ~x7 & (x6 | x7))) & (x3 | x5 | (x6 ? ~x1 : x0));
  assign new_n257_ = (x0 | ~x2 | x3) & (~x3 | ~x4 | ~x5);
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z04;
  assign z21 = z04;
endmodule


