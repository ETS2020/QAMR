// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:11 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n102_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n234_, new_n235_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = (x2 & ~x5) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z07 = (x2 & ~x5) | (new_n83_ & new_n82_ & ~x2 & ~x3);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x3 & ~x2 & x0 & x1 & ~x4;
  assign z12 = x2 & (~x5 | (new_n91_ & x0 & ~x1 & ~x3));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = (x2 & ~x5) | (new_n83_ & new_n95_ & ~x2 & x3);
  assign new_n95_ = x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n91_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x5) | (new_n83_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x5 & (x2 | (new_n95_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x2 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n76_ & new_n80_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x5 & (x2 | (new_n76_ & new_n80_ & ~x0 & x1 & ~x2));
  assign z29 = ~x5 & (new_n108_ | x2);
  assign new_n108_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = new_n110_ | ~new_n112_ | (~new_n111_ & ~x4);
  assign new_n110_ = x1 & (x5 ? x4 : ~x2);
  assign new_n111_ = (~x6 | ((~x5 | x7) & (~x0 | x2 | (x7 & (x1 | x5 | ~x7))))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n112_ = (~x4 | (x0 ? ((~x2 | ~x5) & (x1 | x2 | x5)) : (x2 | ~x3))) & (x5 | (~x2 & (x0 | x2 | (x3 & (x1 | ~x3))))) & (x3 | ~x5 | x1 | ~x2);
  assign z32 = new_n110_ | new_n116_ | (~x2 & (~new_n114_ | new_n117_));
  assign new_n114_ = (x4 | ~x6 | (x7 ? x5 : ~x0)) & (~x0 | new_n115_ | x5);
  assign new_n115_ = x3 & (x1 | ~x4);
  assign new_n116_ = x5 & (~x4 | (x2 & ((~x1 & ~x3) | (x0 & x4))));
  assign new_n117_ = ~x0 & ((~x1 & (x3 ? ~x5 : x4)) | (x3 & x4) | (~x4 & ~x5 & ~x6));
  assign z33 = ~new_n122_ | (x5 & (~new_n120_ | (~new_n119_ & x0)));
  assign new_n119_ = (x1 | ~x3) & (~new_n91_ | ~x1 | x2 | x3);
  assign new_n120_ = (~x1 | (x0 & ~x4)) & ~new_n121_ & (x1 | (x3 ? x0 : ~x2));
  assign new_n121_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n122_ = x2 ? x5 : ((x1 | (x3 & (x0 | ~x3 | x5))) & (~x0 | ~x3) & (~x1 | x5));
  assign z34 = new_n124_ | new_n110_ | (~new_n125_ & ~x2) | (~new_n126_ & x5) | (x2 & ~x5);
  assign new_n124_ = x0 & ((new_n80_ & ~x2 & ~x4) | (x2 & x4 & x5));
  assign new_n125_ = (x5 | ((x4 | x6) & (x0 | (x3 & (x1 | ~x3))))) & (x1 | ~x4 | ~x5);
  assign new_n126_ = (~x2 | ~x4 | (x3 & (x0 | ~x3))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = new_n110_ | new_n116_ | (~new_n128_ & ~x2);
  assign new_n128_ = (new_n129_ | x5) & (x0 | ~x3 | ~x4);
  assign new_n129_ = (~x0 | (x3 & (x1 | ~x4))) & (~x3 | x6) & (x4 | ((x0 | (x6 & (x1 | x3 | ~x6 | x7))) & (~x6 | (~x7 & (~x3 | x7)))));
  assign z36 = new_n124_ | ~new_n131_;
  assign new_n131_ = (~x1 | (x5 ? ~x4 : x2)) & (x2 | ((x1 | ~x4 | ~x5) & (new_n133_ | x5))) & (~x5 | (x4 & (~x2 | new_n132_ | ~x4)));
  assign new_n132_ = x3 & (x0 | ~x3);
  assign new_n133_ = (x0 | (x3 & (x1 | ~x3))) & (x4 | (x6 & (~x6 | ~x7)));
  assign z37 = ~new_n138_ | (~x2 & (new_n135_ | new_n136_ | (~new_n137_ & ~x1)));
  assign new_n135_ = x3 & ((~x5 & ~x6) | (~new_n95_ & x4));
  assign new_n136_ = ~x0 & (new_n91_ | (~x3 & ~x5));
  assign new_n137_ = (~x0 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (x0 | ~x3 | ~x5);
  assign new_n138_ = (~x5 | ((x0 | (~x1 & (x1 | ~x2 | ~x3))) & (~x0 | (~x2 & (~x1 | ~x3))) & (x1 | ~x2 | x3))) & (~x2 | x5) & (~x1 | ~x3 | ~x7);
  assign z38 = new_n110_ | new_n116_ | (~new_n140_ & ~x2);
  assign new_n140_ = (new_n141_ | x4) & (x0 | ((~x3 | ~x4) & (x1 | (x3 ? x5 : ~x4))));
  assign new_n141_ = (~x0 | (x3 & (~x6 | x7))) & (x5 | (x6 ? ~x7 : x0));
  assign z39 = new_n110_ | new_n145_ | new_n143_ | (~new_n146_ & x5) | (x2 & ~x5);
  assign new_n143_ = ~x2 & (new_n144_ | (~x4 & ~x5 & ~x6) | (~x1 & x4 & x5));
  assign new_n144_ = x0 & ((~x1 & x4 & ~x5) | (~x4 & x6 & ~x7));
  assign new_n145_ = ~x0 & ((~x2 & ~x5 & (~x3 | (~x1 & x3))) | (x2 & x3 & x4 & x5));
  assign new_n146_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x2 | ~x4 | (~x0 & x3));
  assign z40 = new_n110_ | new_n116_ | (~x2 & (~new_n148_ | new_n144_)) | (x2 & ~x5);
  assign new_n148_ = (x0 | (~new_n149_ & (x4 | x5 | x6))) & (x4 | x5 | ~x6 | ~x7);
  assign new_n149_ = x3 & (x4 | (~x1 & ~x5));
  assign z41 = new_n151_ | ~new_n153_ | (~x2 & (new_n136_ | (~new_n152_ & x3)));
  assign new_n151_ = ~x1 & (x2 ? (~new_n132_ & x5) : ~new_n137_);
  assign new_n152_ = (new_n95_ | ~x4) & (x5 | (x6 & (x4 | ~x6 | x7)));
  assign new_n153_ = (~x1 | ((x0 | ~x5) & (~x3 | (~x7 & (~x0 | ~x5))))) & (~x2 | (x5 & (~x0 | ~x5)));
  assign z42 = new_n110_ | new_n145_ | new_n143_ | (~new_n155_ & x5) | (x2 & ~x5);
  assign new_n155_ = (~x2 | ~x4 | (~x0 & x3)) & (x4 | (~x7 & (~x6 | x7)));
  assign z43 = new_n124_ | new_n110_ | new_n158_ | new_n159_ | (new_n157_ & ~x0);
  assign new_n157_ = ~x2 & (new_n149_ | (~x4 & (x6 ? x7 : ~x5)));
  assign new_n158_ = x2 & (~x5 | (~x3 & x4 & x5));
  assign new_n159_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z44 = (x1 & (x5 ? x4 : ~x2)) | ~new_n162_ | (~x4 & (x5 | (~new_n161_ & ~x2)));
  assign new_n161_ = (x5 | ((x0 | (x6 & (x1 | x3 | ~x6 | x7))) & (~x6 | ~x7))) & (~x0 | ~x6 | x7);
  assign new_n162_ = (~x5 | ((~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3)))) & (x0 | x1 | ~x3))) & (x2 | ((~x0 | (~x3 & (x1 | ~x4 | x5))) & (x0 | x1 | ~x3 | x5)));
  assign z45 = ~new_n166_ | (~new_n164_ & ~x2);
  assign new_n164_ = (~x0 | (~x3 & (x3 | x5))) & (~x3 | ((x0 | ~x4) & (~new_n80_ | x4 | x5))) & (x3 | ~x4) & (new_n165_ | x5);
  assign new_n165_ = ~x1 & (x0 | x4 | (x6 & (x1 | x3 | ~x6 | x7)));
  assign new_n166_ = x5 ? (x4 & (~x2 | ((~x0 | ~x4) & (x1 | (x3 & (x0 | ~x3)))))) : ~x2;
  assign z46 = (~new_n168_ & ~x2) | (x5 & (~x4 | (x4 & ((x0 & (x2 | ~x3)) | (x2 & (~x3 | (~x0 & x3)))))));
  assign new_n168_ = (~x0 | (~x3 & (x3 | x5))) & (x1 | x3) & (x0 | ((~x3 | (~x4 & (x1 | x5))) & (~x1 | (~x3 & (x3 | x4 | ~new_n80_ | x5)))));
  assign z47 = ~new_n173_ | (~x4 & (~new_n170_ | (~new_n172_ & ~x3)));
  assign new_n170_ = ~new_n171_ & (x2 | (~x5 & (~x6 | x7 | ~x3 | x5))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n171_ = ~x0 & ((~x2 & ~x5 & ~x6) | (x1 & x2 & x5 & x6 & x7));
  assign new_n172_ = (~x0 | (x2 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (x0 | x1 | x2 | x5 | ~x6 | x7);
  assign new_n173_ = ((x3 & (x0 | ~x3)) | ((x2 | ~x4) & (x1 | ~x2 | ~x5))) & (x2 | ((~x1 | x5) & (~x0 | ~x3))) & (~x0 | ~x5 | ((~x2 | ~x4) & (x1 | ~x3)));
  assign z48 = (~new_n175_ & x5) | (x2 & ~x5) | (~x2 & (new_n177_ | ~new_n178_));
  assign new_n175_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (new_n176_ | ~x1) & ~new_n121_ & (~x2 | (~x0 & (x1 | x3)));
  assign new_n176_ = ~x4 & (~x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n177_ = x3 & (x0 | (new_n80_ & ~x4 & ~x5));
  assign new_n178_ = (x1 | x3) & (x5 | (~new_n91_ & ~x1));
  assign z49 = ~new_n180_ | (x0 & (x2 ? (x4 & x5) : x3));
  assign new_n180_ = ~new_n110_ & (x3 | (~new_n181_ & ~new_n182_)) & ~new_n159_ & (~x3 | (~new_n182_ & ~new_n183_));
  assign new_n181_ = ~x1 & ~x2;
  assign new_n182_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n183_ = ~x0 & ~x1 & (~x2 | (x2 & x5));
  assign z50 = (~new_n188_ & x5) | (~x2 & (~new_n186_ | (~new_n185_ & x1)));
  assign new_n185_ = (~x3 | ~x4) & (~new_n80_ | x5 | x0 | x3 | x4);
  assign new_n186_ = (new_n187_ | x5) & (~x4 | ((x0 | ~x3) & x3 & (x1 | ~x5)));
  assign new_n187_ = (x4 | ((x0 | (x6 & (x1 | x3 | ~x6 | x7))) & (~x6 | ((~x3 | x7) & (~x0 | x1 | ~x7))))) & (~x3 | x6) & (~x0 | (x3 & (x1 | ~x4)));
  assign new_n188_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x2 | ~x4 | (~x0 & x3)) & (~x3 | ((x4 | x6 | x7) & (x0 | ~x2 | ~x4)));
  assign z51 = new_n190_ | (~new_n192_ & ~x2) | (~new_n191_ & x5);
  assign new_n190_ = ~x0 & ((x1 & (x5 | (~x2 & x3))) | (~x2 & (new_n91_ | (~x3 & ~x5))) | (~x1 & x2 & x3 & x5));
  assign new_n191_ = (~x0 | ((~x2 | x4) & (x1 | ~x3))) & ~new_n121_ & (x1 | ~x2 | x3);
  assign new_n192_ = new_n194_ & (~x0 | (~new_n193_ & ~x3));
  assign new_n193_ = ~x4 & x6 & ~x7;
  assign new_n194_ = (x1 | x3) & (x4 | x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign z52 = (~new_n197_ & ~x2) | (x5 & (~new_n196_ | (~new_n198_ & x3)));
  assign new_n196_ = ~new_n82_ & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n197_ = (~x0 | (~new_n193_ & ~x3)) & new_n194_ & (x0 | (x3 ? ~x1 : x5));
  assign new_n198_ = ~x0 & (x4 | x6 | x7) & (x0 | x1 | ~x2);
  assign z53 = ~new_n202_ | (~x4 & (new_n200_ | (~new_n201_ & x6)));
  assign new_n200_ = ~x6 & (x5 | (new_n95_ & ~x2 & x3 & ~x5));
  assign new_n201_ = (~x5 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))))) & (x2 | x5 | (~x7 & (~x3 | x7)));
  assign new_n202_ = (~x5 | ((~x0 | (x3 ? x1 : ~x4)) & (x1 | ~x2 | x3) & (x0 | ~x3 | (x2 ? ~x4 : x1)))) & (x2 | ((x3 | ~x4) & (x5 | (x0 ? (x3 & (x1 | ~x4)) : (x3 & (x1 | ~x3))))));
  assign z54 = new_n207_ | z12 | (~new_n206_ & x5) | (~new_n204_ & ~x2);
  assign new_n204_ = (~x0 | (~x3 & (x3 | x5))) & (~new_n205_ | x4) & (x1 | x3) & (x0 | ~x3 | ~x4);
  assign new_n205_ = x6 & ((~x5 & (x7 | (x3 & ~x7))) | (~x0 & x1 & ~x3 & (x5 ^ ~x7)));
  assign new_n206_ = (~x3 | (~x0 & (x0 | x1 | ~x2))) & (~new_n80_ | x4) & (x3 | ~x4 | (~x0 & ~x2));
  assign new_n207_ = ~x6 & ((~x4 & x5) | (~x2 & x3 & ~x5));
  assign z55 = ~new_n210_ | (~x4 & (new_n200_ | (~new_n209_ & x6)));
  assign new_n209_ = (x2 | ((~x7 | (x0 & x5 & (~x0 | ~x1 | ~x5))) & (x5 | x7 | (~x3 & (x0 | ~x1 | x3))))) & (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n210_ = (x1 | ((~x0 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (x0 | ~x3 | (x2 ^ x5)) & (x2 | (x3 & (~x4 | ~x5))) & (~x2 | x3 | ~x5))) & (~x2 | (x5 & (~x0 | ~x4 | ~x5))) & (~x0 | x3 | (x5 ? ~x4 : x2));
  assign z56 = ~new_n213_ | (~new_n212_ & ~x4);
  assign new_n212_ = (x2 | (~x5 & (~x6 | x7 | ~x3 | x5))) & (~x5 | ((~x0 | ~x2) & x6 & (~x6 | x7)));
  assign new_n213_ = x2 ? (x5 & (~x5 | ((~x4 | (~x0 & x3)) & (x0 | ~x3 | (x1 & ~x4))))) : ((~x0 | (~x3 & (x3 | x5))) & (x0 | x5 | (x3 & (x1 | ~x3))) & (~x4 | (x3 & (x1 | ~x5))));
  assign z57 = (~x2 & (~new_n216_ | (~new_n215_ & ~x0))) | (x2 & ~x5) | (~new_n218_ & x5);
  assign new_n215_ = x1 ? (~x3 & (x3 | x4 | ~new_n80_ | x5)) : (~x3 | x5);
  assign new_n216_ = (new_n217_ | x5) & (x4 | ~x5) & (x1 | (x3 & (~x4 | ~x5)));
  assign new_n217_ = (~x0 | (x3 & (x1 | ~x4))) & (x4 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7)));
  assign new_n218_ = (~x2 | (~x0 & (x0 | ~x3 | ~x4) & (x3 | (x1 & ~x4)))) & ~new_n121_ & (~x0 | x3 | ~x4);
  assign z58 = new_n207_ | (x5 & (~new_n220_ | (~new_n222_ & x2))) | (x2 & ~x5) | (~new_n221_ & ~x2);
  assign new_n220_ = (x4 | (~new_n80_ & x2)) & (~x0 | x1 | ~x3);
  assign new_n221_ = (x3 | (x1 & ~x4)) & (x5 | (~x1 & (~new_n80_ | ~x3 | x4))) & (~x3 | (~x0 & (x0 | ~x4)));
  assign new_n222_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | (x1 & ~x4)) & (x0 | ((x1 | ~x3) & (~x1 | x4 | ~x6 | ~x7)));
  assign z59 = (~x4 & (x5 | (~x2 & ~new_n224_ & ~x5))) | (~new_n225_ & ~x2) | (x2 & ~x5) | (~new_n226_ & x5);
  assign new_n224_ = x6 ? ((~x0 | x1 | ~x7) & (x7 | (~x3 & (x0 | x3)))) : x0;
  assign new_n225_ = (x5 | ((~x0 | (x3 & (x1 | ~x4))) & (~x3 | x6))) & (~x4 | (x3 & (x1 | ~x5) & (~x3 | (x0 & ~x1))));
  assign new_n226_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (x1 | ~x2 | x3) & (~x0 | ~x1 | ~x3);
  assign z60 = new_n231_ | (x5 & ((~new_n230_ & ~x1) | ~new_n229_ | (~new_n228_ & x1)));
  assign new_n228_ = x0 & (~x0 | (~x3 & (~new_n91_ | ~x2 | x3)));
  assign new_n229_ = ~new_n121_ & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n230_ = (x2 | (~x4 & (x0 | ~x3))) & (~x2 | x3) & (~x0 | ~x3);
  assign new_n231_ = ~x2 & ((~x5 & (x0 ? (~x1 & x4) : (~x3 | (~x1 & x3)))) | (~x0 & x1 & x3) | (x0 & (x3 | (~x3 & ~x4))));
  assign z61 = (x1 & (x5 ? x4 : ~x2)) | (~x5 & (x2 | (~x0 & ~x1 & ~x2 & x3))) | (x5 & (~x4 | (~x1 & (x3 ? ~x0 : x2)))) | (~x2 & (x3 ? x0 : ~x1));
  assign z62 = ~new_n235_ | (~new_n234_ & ~x4);
  assign new_n234_ = (~x6 | ((~x5 | x7) & (x2 | (x7 ? x5 : ~x0)))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n235_ = (~x3 | ((~x1 | (x0 ? ~x5 : x2)) & (x0 | x1 | (x2 & (~x2 | ~x5))) & (~x0 | (x2 & (x1 | ~x5))))) & (x0 | ((x2 | x3 | x5) & (~x1 | ~x5))) & (~x2 | x5) & (x1 | x3 | (x2 & (~x2 | ~x5)));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = z09;
  assign z27 = z09;
  assign z28 = z09;
  assign z30 = z09;
endmodule


