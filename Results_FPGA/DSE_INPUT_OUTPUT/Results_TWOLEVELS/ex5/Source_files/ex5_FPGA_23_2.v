// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:35 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n96_, new_n100_, new_n102_,
    new_n107_, new_n110_, new_n112_, new_n114_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & (new_n75_ | x4);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = new_n85_ | (new_n83_ & new_n86_ & ~x0 & x1);
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = x4 & ~x5;
  assign new_n86_ = ~x2 & ~x3;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = new_n85_ | (new_n83_ & new_n92_ & ~x0);
  assign new_n92_ = x1 & x2;
  assign z11 = new_n85_ | (new_n83_ & new_n86_ & x0 & x1);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = new_n85_ | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = new_n85_ | (new_n83_ & new_n96_ & ~x2 & x3);
  assign z15 = new_n85_ | (new_n83_ & new_n100_ & ~x0 & x1);
  assign new_n100_ = x2 & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z19 = x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x5 & (x4 | (new_n96_ & ~x2 & x3 & ~x6));
  assign z22 = ~x5 & (x4 | (new_n107_ & x0 & new_n84_ & ~x4));
  assign new_n107_ = ~x1 & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x5 & (x4 | (new_n107_ & ~x0 & new_n110_ & ~x3));
  assign new_n110_ = x6 & ~x7;
  assign z25 = ~x5 & (x4 | (new_n112_ & new_n110_ & ~x3 & ~x4));
  assign new_n112_ = ~x0 & x1 & ~x2;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (x4 | (new_n92_ & ~x0 & new_n110_ & ~x3));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = ~x5 & (x4 | (new_n92_ & x0 & new_n84_ & ~x3));
  assign z31 = new_n121_ | ~new_n122_ | new_n124_;
  assign new_n121_ = x0 & ((x2 & x4 & x5) | (new_n110_ & ~x4));
  assign new_n122_ = (~x4 | (x5 & (~x2 | x3 | ~x5))) & (new_n123_ | x4) & (~new_n81_ | x2 | ~x3 | ~x5);
  assign new_n123_ = (x5 | ((x0 | (x2 ? ~x6 : x3)) & (~x6 | ~x7) & (~x2 | x6))) & (~x3 | ((x0 | x2) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n124_ = x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5));
  assign z32 = new_n129_ | new_n124_ | new_n126_ | (~x5 & (x4 | (~new_n130_ & ~x4)));
  assign new_n126_ = x5 & (new_n127_ | ~new_n128_);
  assign new_n127_ = ~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4));
  assign new_n128_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n129_ = x0 & ((~x3 & ~x4 & ~x5) | (x2 & x4 & x5));
  assign new_n130_ = (x0 | (x6 ? ~x2 : x1)) & (~x2 | x6) & (~x6 | (~x7 & (~x3 | x7)));
  assign z33 = (~new_n132_ & x5) | (~x4 & (new_n135_ | new_n136_ | (~new_n137_ & ~x5)));
  assign new_n132_ = new_n133_ & (x1 | (~new_n134_ & ~x4)) & (~x1 | ~x4) & (x4 | (x0 & x6));
  assign new_n133_ = (x1 | ~x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x2);
  assign new_n134_ = ~x2 & (~x3 | (x0 & x3 & ~x4 & x6 & x7));
  assign new_n135_ = x6 & (x0 ? (~x7 | (~x1 & ~x2 & ~x5 & x7)) : (x2 & ~x5));
  assign new_n136_ = ~x2 & ((~x0 & (x3 | (~x3 & ~x5))) | (~x5 & (x1 | ~x6)));
  assign new_n137_ = (~x2 | x6) & (~x1 | ~x3 | ~x7);
  assign z34 = (x5 & (x4 | (~new_n139_ & ~x4))) | (~x4 & ((~new_n140_ & ~x5) | (new_n110_ & x0)));
  assign new_n139_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n140_ = (~x2 | ((~x0 | ~x6 | ~x7 | (x3 & (x1 | ~x3))) & x6 & (x0 | ~x1 | x3))) & (x0 | ((x2 | x3) & (x1 | ~x7))) & (~x1 | (x2 & (~x3 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign z35 = new_n129_ | ~new_n143_ | (~x4 & (new_n142_ | x5));
  assign new_n142_ = ~x5 & ((~x0 & (x2 ? x6 : ~x3)) | (x6 & x7) | (x2 & ~x6) | (x3 & (x6 ? ~x7 : ~x2)));
  assign new_n143_ = (x0 | x1 | x2 | ~x3 | ~x5) & (~x4 | (x5 & (~x5 | (~x1 & (~x2 | x3)))));
  assign z36 = x4 ? x5 : (x5 | (~new_n145_ & ~x5));
  assign new_n145_ = (~x6 | ~x7) & (~x2 | x6) & (~x3 | (x6 ? x7 : x2)) & (x3 | (~x0 & (x0 | (x2 & (~x1 | ~x2)))));
  assign z37 = ~new_n148_ | (x3 & (new_n147_ | ~new_n152_));
  assign new_n147_ = x0 & ((x1 & x5) | (~x1 & x2 & ~x4 & new_n84_ & ~x5));
  assign new_n148_ = (x4 | ((new_n149_ | x5) & ~new_n150_ & (x0 | ~x5))) & ~new_n151_ & (~x4 | (x5 & (x0 | ~x5)));
  assign new_n149_ = (x1 | (x0 ? (x2 | (x6 ? ~x7 : x3)) : ~x7)) & (~x2 | x6) & (x0 | x2 | x3);
  assign new_n150_ = ~x1 & ~x3 & x6 & ~x7;
  assign new_n151_ = ~x3 & (x2 | (~x1 & ~x2 & x5));
  assign new_n152_ = (x4 | x5 | ((x2 | x6) & (~x1 | ~x7))) & (x1 | ~x2 | ~x5);
  assign z38 = new_n129_ | new_n124_ | new_n126_ | (~x4 & ~new_n130_ & ~x5);
  assign z39 = x4 ? x5 : ((~new_n155_ & ~x5) | (x5 & x7) | (~new_n156_ & ~x7));
  assign new_n155_ = (~x2 | (x6 & (~x6 | (x0 & (~x0 | ~x7 | (x3 & (x1 | ~x3))))))) & (~x1 | (x2 & (~x3 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | x7) & (x0 | x1 | ~x7);
  assign new_n156_ = (x3 | (x6 ? x1 : ~x5)) & (~x6 | (~x0 & ~x5));
  assign z40 = (x5 & (~new_n158_ | (~new_n160_ & x4))) | (x4 & ~x5) | (~x4 & (~new_n159_ | (~new_n161_ & ~x5)));
  assign new_n158_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((~new_n107_ | x0) & (x4 | x6 | x7)));
  assign new_n159_ = x0 ? ~new_n110_ : (x2 | ~x3);
  assign new_n160_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n161_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x1 | ((~x7 | (x0 & (~x0 | ~x6 | (x2 & (~x2 | ~x3))))) & (x0 | x6))) & (~x2 | (x6 & (x0 | ~x6)));
  assign z41 = ~new_n148_ | (x3 & (new_n147_ | ~new_n163_));
  assign new_n163_ = (x1 | ~x2 | ~x5) & (x4 | x5 | ((x2 | x6) & (~x6 | x7) & (~x1 | ~x7)));
  assign z42 = x4 ? x5 : ((~new_n165_ & x6) | (x5 & x7) | (~new_n166_ & ~x5));
  assign new_n165_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x5 | ((~x3 | x7) & (x0 | ~x2))) & (x7 | (~x5 & (x1 | x3)));
  assign new_n166_ = (~x1 | (x2 & (~x3 | ~x7))) & x6 & (x0 | x1 | ~x7);
  assign z43 = x4 ? ~new_n171_ : ~new_n168_;
  assign new_n168_ = (~x0 | (~new_n169_ & (~x6 | x7))) & (new_n170_ | x5) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n169_ = x1 & x2 & x3 & ~x5;
  assign new_n170_ = (x0 | ((~x2 | ~x6) & (x1 | (x6 & ~x7)))) & (~x2 | x6) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n171_ = (~x5 | (~x1 & (~x2 | (~x0 & x3)))) & x5 & (x0 | x2 | ~x3);
  assign z44 = new_n173_ | new_n124_ | (~new_n174_ & x5) | (new_n142_ & ~x4);
  assign new_n173_ = x0 & ((new_n110_ & ~x4) | (~x2 & x5));
  assign new_n174_ = (~x3 | (~new_n175_ & (x4 | x6 | x7))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n175_ = ~x1 & (x2 | (~x0 & ~x2));
  assign z45 = ~new_n180_ | (~x4 & ((~new_n179_ & ~x5) | new_n177_ | x5));
  assign new_n177_ = ~new_n178_ & ~x1;
  assign new_n178_ = x3 ? ~x0 : (~x6 | x7);
  assign new_n179_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (x6 ? ~x2 : x1)) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n180_ = (~x5 | ((~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | x3))))) & (~x4 | (x5 & (x0 | x2 | ~x3)));
  assign z46 = (~new_n182_ & x3) | ~new_n186_ | (~new_n184_ & ~x3);
  assign new_n182_ = (~x0 | (x1 ? ~x5 : x4)) & (new_n183_ | x4) & (x0 | ~x4 | (x2 & (~x2 | ~x5)));
  assign new_n183_ = (x6 | (x5 ? x7 : x2)) & (x5 | (x7 ? ~x1 : ~x6));
  assign new_n184_ = (~x0 | (x4 ^ x5)) & (~new_n185_ | x4) & (~x5 | (x4 ? ~x2 : ~new_n75_));
  assign new_n185_ = x6 & ~x7 & (~x1 | (~x0 & x1 & ~x2 & ~x5));
  assign new_n186_ = x4 ? (x5 & (x1 | ~x5)) : new_n187_;
  assign new_n187_ = x5 ? (~x7 & (~x6 | x7)) : ((~x2 | x6) & (x0 | ((~x2 | ~x6) & (x1 | (x6 & ~x7)))));
  assign z47 = ~new_n190_ | (~x4 & (~new_n189_ | (~new_n179_ & ~x5)));
  assign new_n189_ = (~x0 | (x3 ? x1 : ~x6)) & (~x6 | x7 | ((x1 | x3) & ~x5)) & (~x5 | (x0 & x6));
  assign new_n190_ = (~x4 | (x5 & (x0 | x2 | ~x3))) & (~x5 | ((~x4 | (x1 & (x2 | x3))) & (~x0 | (x2 & (~x2 | ~x4)))));
  assign z48 = new_n196_ | new_n197_ | new_n192_ | ~new_n193_ | (~new_n198_ & ~x2);
  assign new_n192_ = x3 & ((~x1 & x2 & x5) | (new_n110_ & ~x4 & ~x5));
  assign new_n193_ = (new_n195_ | x4) & (x3 | (~new_n194_ & (~x0 | x4 | ~x6)));
  assign new_n194_ = ~x1 & ((x2 & x5) | (~x4 & x6 & ~x7));
  assign new_n195_ = x5 ? (x6 & (~x6 | x7)) : (x6 ? ~x7 : ~x2);
  assign new_n196_ = x4 & (~x5 | (x1 & x5));
  assign new_n197_ = x1 & (~x0 | (~x2 & ~x4 & ~x5) | (x0 & x3 & x5));
  assign new_n198_ = (~x0 | (~x5 & (x1 | ~x3 | x5 | x6))) & (x3 | ((x1 | ~x5) & (x4 | x5 | x6)));
  assign z49 = (~new_n200_ & x3) | new_n202_ | ~new_n205_ | (~new_n203_ & ~x3);
  assign new_n200_ = (~x0 | (x1 ? (~x5 & (~x2 | x4 | x5)) : x4)) & (x1 | ~x5 | (~x2 & (x0 | x2))) & (x4 | new_n201_ | x5);
  assign new_n201_ = x6 ? x7 : x2;
  assign new_n202_ = ~x0 & (x1 | (new_n86_ & ~x4 & ~x5));
  assign new_n203_ = new_n204_ & (~x0 | (~x4 ^ ~x5));
  assign new_n204_ = (x1 | ((x2 | ~x5) & (x4 | ~x6 | x7))) & (x4 | ~x5 | x6 | x7);
  assign new_n205_ = x5 ? ((~x0 | x2) & (x4 | (~x7 & (~x6 | x7)))) : (~x4 & (x4 | ~x6 | ~x7));
  assign z50 = x4 ? x5 : (new_n177_ | x5 | (~new_n207_ & ~x5));
  assign new_n207_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & x6 & (~x6 | ((~x3 | x7) & (x0 | (~x2 & (~x1 | x2 | x3 | x7)))));
  assign z51 = new_n211_ | new_n212_ | ~new_n209_ | new_n213_;
  assign new_n209_ = (new_n210_ | x4) & (~x4 | x5) & (x1 | ((~x2 | ~x5) & (new_n178_ | x4)));
  assign new_n210_ = (~x0 | ((~x6 | x7) & (~x2 | ~x5))) & (x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n211_ = ~x0 & (x1 | (~x4 & x5));
  assign new_n212_ = ~x2 & ((x0 & x3) | (~x1 & ~x3 & x5));
  assign new_n213_ = ~x6 & ((~x1 & ~x3) | (~x4 & x5));
  assign z52 = new_n202_ | ~new_n217_ | (~new_n215_ & x3);
  assign new_n215_ = (~x0 | (x2 & (x1 | x4) & (~x1 | (~x5 & (~x2 | x4 | x5))))) & (x1 | ~x2 | ~x5) & (~new_n216_ | x4);
  assign new_n216_ = ~x7 & (~x5 ^ ~x6);
  assign new_n217_ = new_n220_ & (x4 | (new_n219_ & (new_n218_ | ~x0)));
  assign new_n218_ = (~x6 | x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n219_ = x7 ? (~x5 & (x5 | ~x6)) : ((~x5 | ~x6) & (x3 | (x6 ? x1 : ~x5)));
  assign new_n220_ = (~x4 | x5) & (x1 | x2 | x3 | ~x5);
  assign z53 = new_n225_ | (~x4 & (~new_n222_ | new_n224_));
  assign new_n222_ = (new_n223_ | ~x6) & (~x5 | x6) & (x5 | (x0 ? x3 : (~x2 ^ ~x3)));
  assign new_n223_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : (~x7 & (~x3 | x7) & (x0 | ~x2));
  assign new_n224_ = ~x1 & (x0 ? x3 : (~x5 & ~x6));
  assign new_n225_ = x5 & ((~x0 & x3 & (x2 ? x4 : ~x1)) | (~x1 & (x4 | (x2 & ~x3))) | (~x3 & x4 & (x0 | ~x2)));
  assign z54 = ~new_n232_ | (~new_n227_ & ~x4);
  assign new_n227_ = (new_n228_ | ~x0) & ~new_n229_ & (new_n231_ | ~x5) & (new_n230_ | x5);
  assign new_n228_ = (x1 | (~x3 & (~x2 | x3 | ~x5 | ~x6 | ~x7))) & (x5 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n229_ = ~x1 & ((~x3 & x6 & ~x7) | (~x0 & ~x5 & ~x6));
  assign new_n230_ = (x0 | ~x1 | x3 | (~x2 & (x2 | ~x6 | x7))) & (~x6 | ~x7) & (~x3 | (x6 ? x7 : x2));
  assign new_n231_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n232_ = (~x4 | (x5 & (x0 | x2 | ~x3))) & (~x5 | ((~x0 | (x3 ? ~x1 : ~x4)) & (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x4 & (x2 | x3)))));
  assign z55 = (~x4 & ((~new_n234_ & ~x5) | new_n177_ | (~new_n235_ & x5))) | (~new_n236_ & x5) | (x4 & ~x5);
  assign new_n234_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x6 | (~x7 & (~x3 | x7) & (x0 | (~x2 & (~x1 | x2 | x3 | x7))))) & (x0 | x1 | x6);
  assign new_n235_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n236_ = (x1 | x3) & (~x4 | (x1 & (~x0 | (~x2 & x3))));
  assign z56 = ~new_n242_ | (~x4 & (~new_n238_ | (~new_n241_ & x6)));
  assign new_n238_ = (new_n240_ | x5) & (~new_n239_ | ~x0) & (~x5 | x6);
  assign new_n239_ = ~x1 & x3;
  assign new_n240_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | x6) & (x0 | ((x2 | x3) & (x1 | (x6 & ~x7))));
  assign new_n241_ = (x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x7))) & (~x0 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n242_ = (~x3 | ((~x0 | (x2 & (~x1 | ~x5))) & (~x5 | ((x1 | ~x2) & (x0 | (x2 ? ~x4 : x1)))))) & (~x4 | x5) & (x3 | ~x5 | (x2 ? ~x4 : (x1 & ~x4)));
  assign z57 = ~new_n248_ | (~x4 & (~new_n244_ | (~new_n247_ & ~x5)));
  assign new_n244_ = (new_n245_ | x2) & new_n246_ & (~x0 | (~new_n239_ & (~x2 | ~x5)));
  assign new_n245_ = (x0 | ~x3) & (~x1 | ~x5 | ~x6 | ~x7 | (~x0 & (x0 | x3)));
  assign new_n246_ = (x1 | x3 | ~x6 | x7) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n247_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ((x1 | (x6 & ~x7)) & (~x6 | (~x2 & (~x1 | x2 | x3 | x7))))) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n248_ = (x1 | x3 | ~x5) & (~x4 | (x5 & (x0 | x2 | ~x3) & (~x5 | ((~x0 | (~x2 & x3)) & x1 & (~x2 | (x3 & (x0 | ~x3)))))));
  assign z58 = ~new_n250_ | (~x4 & ((~new_n253_ & x3) | ~new_n255_ | (~new_n254_ & ~x3)));
  assign new_n250_ = ~new_n252_ & ~new_n251_ & (x1 | x3 | x6);
  assign new_n251_ = x4 & (~x5 | (~x0 & ~x2 & x3));
  assign new_n252_ = x5 & ((x0 & (~x2 | (x2 & x4))) | (x4 & (~x1 | ~x3)));
  assign new_n253_ = (~x0 | (x1 & (~x1 | ~x2 | x5))) & (x5 | (x6 ? x7 : (x2 & (x0 | x1 | ~x2))));
  assign new_n254_ = x0 ? (x5 & ~x6) : (x5 | (x2 & (~x1 | ~x2)));
  assign new_n255_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (~x5 | (x6 & (~x6 | x7))) & (~x1 | x2 | x5);
  assign z59 = (x4 & (~x5 | (~x0 & x5))) | ~new_n259_ | (~x4 & ((~new_n257_ & ~x5) | new_n258_ | x5));
  assign new_n257_ = (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (x7 | (~x3 & (x0 | ~x1 | x2 | x3))))) & (x2 | x6) & (~x2 | (x0 ? (~x1 | ~x3) : (~x3 & (~x1 | x3))));
  assign new_n258_ = ~x3 & x6 & (x0 | (~x1 & ~x7));
  assign new_n259_ = (x1 | x3 | x6) & (~x5 | ((x1 | ~x2 | x3) & (~x0 | (x2 & (~x1 | ~x3)))));
  assign z60 = new_n263_ | (~new_n261_ & x5);
  assign new_n261_ = (x1 | (~x4 & (~x2 | x3))) & (new_n262_ | x4) & (x0 | ~x4) & (~x0 | ~x1 | ~x3);
  assign new_n262_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n263_ = ~x4 & (~new_n264_ | (x0 & (x3 ? ~x1 : x6)));
  assign new_n264_ = (x0 | x2 | ~x3) & (x5 | ((x0 | (x2 ? ~x6 : x3)) & x6 & (~x6 | (~x7 & (~x3 | x7)))));
  assign z61 = ~new_n266_ | new_n269_ | (~new_n268_ & ~x3);
  assign new_n266_ = (~x1 | (x0 & (~x4 | ~x5))) & (new_n267_ | x4) & (~x4 | x5) & (x0 | ((~x4 | ~x5) & (~new_n100_ | x4 | x5)));
  assign new_n267_ = (~x3 | (x5 ? (x6 | x7) : (x6 ? x7 : x2))) & (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n268_ = (~x0 | (~x4 ^ ~x5)) & (x4 | ~x5 | x6 | x7) & (x1 | (x6 & (x4 | ~x6 | x7)));
  assign new_n269_ = x0 & ((~x2 & x5) | (x1 & x2 & x3 & ~x4 & ~x5));
  assign z62 = ~new_n273_ | (~x4 & (~new_n271_ | (~new_n272_ & x3)));
  assign new_n271_ = x7 ? (~x5 & (x5 | ~x6)) : new_n156_;
  assign new_n272_ = (~x0 | (x1 & (~x1 | ~x2 | x5))) & (x6 | (x5 ? x7 : x2)) & (x0 | (x2 & (~x2 | x5)));
  assign new_n273_ = (~x1 | (x0 & (~x0 | ~x3 | ~x5))) & (~x4 | x5) & (x1 | ((~x4 | ~x5) & (x3 | x6)));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


