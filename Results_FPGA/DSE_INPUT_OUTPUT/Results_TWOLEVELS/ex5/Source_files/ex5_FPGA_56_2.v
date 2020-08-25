// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:56 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n97_, new_n99_, new_n102_, new_n105_,
    new_n112_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = x5 & ~x7;
  assign z04 = ~x7 & (x5 | (new_n77_ & ~x5 & x6));
  assign new_n77_ = x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n83_ & x0 & x1 & x2));
  assign new_n83_ = new_n84_ & ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z09 = (x5 & ~x7) | (new_n79_ & new_n86_ & x6 & x7 & ~x4 & ~x5);
  assign new_n86_ = x2 & ~x3;
  assign z10 = x5 & (~x7 | (~x0 & x1 & new_n88_ & x2));
  assign new_n88_ = ~x4 & x6;
  assign z11 = x5 & (~x7 | (new_n83_ & new_n90_ & x0));
  assign new_n90_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x5 & (~x7 | (new_n95_ & x0 & new_n77_ & x6 & x7));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x5 & ~x7) | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = z03 | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x5 & ~x7) | (new_n95_ & x0 & new_n77_ & ~x5 & ~x6);
  assign z22 = (x5 & ~x7) | (new_n95_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z23 = x7 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & (x5 | (new_n95_ & ~x0 & new_n88_ & ~x3));
  assign z25 = ~x7 & (x5 | (new_n90_ & ~x0 & new_n88_ & ~x3));
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z30 = (x5 & ~x7) | (new_n118_ & ~x4 & ~x5 & x6 & x7);
  assign new_n118_ = new_n86_ & x0 & x1;
  assign z31 = (~new_n120_ & ~x4) | ~new_n123_ | (~new_n122_ & x4);
  assign new_n120_ = (new_n121_ | ~x7) & (x5 | ((~x0 | ~x2 | x6) & (~x6 | x7)));
  assign new_n121_ = (~x0 | ((~x2 | (~x5 & (x1 | ~x3 | x5 | ~x6))) & (x1 | x2 | ~x6 | (x5 & (~x3 | ~x5))))) & (~x5 | (x0 & x6 & (x1 | x2 | x3)));
  assign new_n122_ = (~x0 | ((x1 | x2 | x5) & (~x2 | ~x7))) & (~x3 | x5) & (~x2 | x3 | ~x7);
  assign new_n123_ = (x5 | ((x0 | (x2 ? ~x3 : x1)) & (~x2 | x3) & (~x1 | x2 | x7))) & (~x7 | ((~x1 | (x2 & ~x3)) & (x0 | x2 | ~x3)));
  assign z32 = new_n125_ | (~new_n128_ & x7) | (~new_n129_ & ~x5) | (x5 & ~x7);
  assign new_n125_ = ~x4 & (x5 ? new_n127_ : ~new_n126_);
  assign new_n126_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | ~x6 | x7);
  assign new_n127_ = x7 & (~x0 | ~x6 | (~x1 & ~x2 & ~x3) | (x0 & (x2 | (~x1 & ~x2 & x3 & x6))));
  assign new_n128_ = (x2 | (~x1 & (x0 | (~x3 & (x3 | ~x4))))) & (~x1 | ~x3) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n129_ = (x0 | (~x1 & (x2 | ~x4))) & (~x2 | (x3 & (~x0 | x7))) & (~x1 | x2 | x7) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z33 = new_n133_ | (x7 & (~new_n131_ | new_n136_));
  assign new_n131_ = new_n132_ & (~x4 | ((x1 | x3) & (~x2 | (~x0 & x3))));
  assign new_n132_ = (~x0 | x1 | (~x5 & (x2 | x4 | x5 | ~x6))) & (~x1 | x2) & (x4 | ~x5 | x6);
  assign new_n133_ = ~x5 & (new_n134_ | ~new_n135_ | (~x0 & (x4 | (~x4 & ~x6))));
  assign new_n134_ = x1 & (x2 ? x3 : ~x7);
  assign new_n135_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | (x7 & (x4 | x6))))) & (x4 | (x6 ? x7 : x2));
  assign new_n136_ = ~x0 & ((x3 & (~x2 | (x2 & x4))) | (~x4 & (x5 | (~x5 & x6))));
  assign z34 = new_n141_ | new_n144_ | (~new_n138_ & ~x2);
  assign new_n138_ = (~x1 | (~x7 & (x5 | x7))) & (x5 | (~new_n140_ & (x0 | x1))) & (x0 | new_n139_ | ~x7);
  assign new_n139_ = ~x3 & (x3 | ~x4);
  assign new_n140_ = ~x4 & ~x6;
  assign new_n141_ = x7 & (~new_n143_ | (~new_n142_ & x0));
  assign new_n142_ = (x1 | (~x5 & (~x2 | ~x3 | x4 | x5 | ~x6))) & (~x2 | (~x4 & (x4 | (~x5 & (x3 | x5 | ~x6)))));
  assign new_n143_ = (~x2 | ~x4 | (x3 & (x0 | ~x3))) & (x0 | x4 | (~x5 & (x5 | ~x6)));
  assign new_n144_ = ~x5 & ((~x0 & (x4 | (~x4 & ~x6))) | new_n145_ | (~x4 & ~new_n146_ & x6));
  assign new_n145_ = x0 & ((x2 & (~x7 | (~x4 & ~x6))) | (~x4 & x6 & ~x7));
  assign new_n146_ = ~x1 & (~x3 | x7);
  assign z35 = (x7 & (~new_n148_ | (~new_n86_ & x1))) | (x5 & ~x7) | (~new_n151_ & ~x5);
  assign new_n148_ = (x3 | (~new_n149_ & (~x2 | ~x4))) & (new_n150_ | x4) & (x0 | x2 | ~x3) & (~x0 | ~x2 | ~x4);
  assign new_n149_ = ~x1 & ~x2 & ~x4 & x5;
  assign new_n150_ = (x0 | (~x5 & (x5 | ~x6))) & (~x5 | x6) & (~x0 | ((~x2 | (~x5 & (x1 | ~x3 | x5 | ~x6))) & (x1 | x2 | ~x6 | (x5 & (~x3 | ~x5)))));
  assign new_n151_ = new_n152_ & (x2 | (~new_n140_ & (~x1 | x7)));
  assign new_n152_ = (~x3 | (~x4 & x6)) & (x4 | ~x6 | x7) & (x3 | (~x0 & ~x2));
  assign z36 = (~new_n154_ & ~x2) | new_n141_ | new_n144_ | z03;
  assign new_n154_ = (~x1 | (~x7 & (x5 | x7))) & (x0 | new_n139_ | ~x7) & (new_n155_ | x5);
  assign new_n155_ = (x4 | x6) & (x1 | (x0 & (~x6 | ~x7 | ~x0 | x4)));
  assign z37 = (~new_n159_ & ~x5) | (x7 & (~new_n158_ | (~new_n157_ & ~x1)));
  assign new_n157_ = (x4 | ((x2 | x3 | ~x5) & (~x0 | x5 | ~x6 | (x2 & (~x2 | ~x3))))) & (x3 | ~x4) & (x0 | ~x2 | ~x3);
  assign new_n158_ = (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (x4 | ~x5))))) & (~x1 | ~x3) & (x0 | ((x4 | ~x5) & (x2 | (~x3 & (x3 | ~x4)))));
  assign new_n159_ = x3 ? (~x4 & x6) : ((~x0 | x1) & ~x2 & (x0 | x2));
  assign z38 = (~new_n161_ & ~x2) | new_n166_ | (~new_n167_ & x2) | (~new_n164_ & ~x4);
  assign new_n161_ = (~x1 | (~x7 & (x5 | x7))) & (new_n163_ | x5) & (new_n162_ | ~x7);
  assign new_n162_ = (x0 | (~x3 & (x3 | ~x4))) & (x1 | x4 | ((x3 | ~x5) & (~x0 | ~x6 | (x5 & (~x3 | ~x5)))));
  assign new_n163_ = (x0 | ~x4) & (~x0 | x1 | x3 | x4 | x6);
  assign new_n164_ = x5 ? (~x7 | (x0 & x6 & (~x0 | ~x2))) : new_n165_;
  assign new_n165_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3)))));
  assign new_n166_ = x1 & ((~x0 & ~x5) | (x3 & x7));
  assign new_n167_ = (~x0 | (x7 ? ~x4 : x5)) & (x3 | (x5 & (~x4 | ~x7)));
  assign z39 = (~x5 & (new_n169_ | ~new_n170_)) | z19 | (~new_n171_ & x7);
  assign new_n169_ = ~x1 & (x0 ? ((~x2 & x4) | (x2 & x3 & new_n84_ & ~x4)) : ~x2);
  assign new_n170_ = (x2 | ((x4 | x6) & (~x1 | x7))) & (~x2 | x3) & (x4 | ~x6 | x7) & (~x3 | (~x4 & x6));
  assign new_n171_ = (~x5 | (x0 ? (x1 & (~x2 | x4)) : x4)) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2))))) & (~x1 | x2) & (~x2 | x3 | ~x4);
  assign z40 = new_n174_ | new_n177_ | (~x1 & (new_n173_ | (new_n180_ & ~x2)));
  assign new_n173_ = ~x5 & ((x2 & ((~x0 & ~x3) | (x0 & x3 & new_n84_ & ~x4))) | (x0 & ~x2 & (x4 | (new_n84_ & ~x4))));
  assign new_n174_ = x7 & ((~new_n175_ & x2) | ~new_n176_ | (x1 & (~x2 | x3)));
  assign new_n175_ = (x3 | ~x4) & (~x0 | (~x4 & (x4 | ~x5)));
  assign new_n176_ = (x0 | x2 | ~x3) & (x4 | ((~x5 | x6) & (x0 | (~x5 & (x5 | ~x6)))));
  assign new_n177_ = ~x5 & (new_n178_ | ~new_n179_);
  assign new_n178_ = x1 & (~x0 | (~x2 & ~x7));
  assign new_n179_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (x7 & (x4 | x6))))) & (~x3 | x4 | ~x6 | x7);
  assign new_n180_ = ~x4 & x5 & x7 & (~x3 | (x0 & x3 & x6));
  assign z41 = z04 | z37;
  assign z42 = (~new_n186_ & x7) | (~new_n183_ & ~x5);
  assign new_n183_ = (new_n185_ | x2) & (new_n88_ | ~x3) & ~new_n184_ & (~x2 | x3);
  assign new_n184_ = ~x4 & x6 & ~x7;
  assign new_n185_ = (x4 | x6) & (~x1 | x7) & (x1 | (x0 & (~x0 | ~x4)));
  assign new_n186_ = (~x5 | (x0 ? (x1 & (~x2 | x4)) : x4)) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2))))) & (~x1 | x2) & (x3 | ~x4 | (x1 & ~x2));
  assign z43 = new_n190_ | (~new_n188_ & x7);
  assign new_n188_ = (~x1 | (x2 & ~x3)) & (new_n189_ | x4) & (x0 | x2 | ~x3) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n189_ = (~x5 | (x0 & x6 & (x1 | x2 | x3) & (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6))))) & (x0 | x5 | ~x6);
  assign new_n190_ = ~x5 & (new_n178_ | new_n191_ | new_n145_ | new_n192_);
  assign new_n191_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n192_ = ~x0 & ((~x4 & ~x6) | (~x1 & x2 & ~x3));
  assign z44 = new_n194_ | (~new_n197_ & x7) | (~x5 & (new_n195_ | ~new_n196_));
  assign new_n194_ = x2 & ((~x3 & (~x5 | (x4 & x7))) | (x7 & (x0 ? (~x4 & x5) : (x3 & x4))));
  assign new_n195_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & (~x7 | (x0 & ~x1 & ~x2 & x7))));
  assign new_n196_ = (~x0 | (~x3 & (x1 | x2 | ~x4))) & (~x3 | ~x4) & (~x1 | x2 | x7);
  assign new_n197_ = (x0 | ((x4 | ~x5) & (x2 | ~x3))) & (~x1 | (x2 & ~x3)) & (~x0 | x1 | ~x5);
  assign z45 = new_n199_ | (~new_n203_ & x7) | (~new_n201_ & ~x5);
  assign new_n199_ = x1 & (new_n200_ | (~x2 & x7));
  assign new_n200_ = ~x4 & ~x5 & x6;
  assign new_n201_ = ~x0 & (x2 | (x4 ? x0 : x6)) & (~new_n202_ | x0) & (x4 | ~x6 | x7);
  assign new_n202_ = ~x1 & x2 & (~x3 | (x3 & (x4 | (~x4 & ~x6))));
  assign new_n203_ = (x0 | ((x4 | ~x5) & (x1 | ~x2 | ~x3))) & (x1 | ((x3 | ~x4) & (~x0 | ~x5))) & (~x3 | (~x0 & (x2 | ~x4))) & (~x0 | ((x3 | ~x4) & (~x2 | x4 | ~x5)));
  assign z46 = (~new_n206_ & x7) | (x5 & ~x7) | (~new_n205_ & ~x5);
  assign new_n205_ = (new_n88_ | ~x3) & (x3 | (~x0 & ~x2)) & ~new_n184_ & (x0 | x1 | x2);
  assign new_n206_ = (x0 | ((x4 | ~x5) & (x1 | ~x2 | ~x3))) & (~x1 | (~x3 & (~x0 | x2 | x3))) & (x1 | ((x3 | ~x4) & (~x0 | ~x5))) & (~x0 | (~x3 & (~x2 | x4 | ~x5))) & (~x4 | (x2 ^ ~x3));
  assign z47 = new_n208_ | ~new_n213_ | (~new_n212_ & x4);
  assign new_n208_ = ~x4 & ((~new_n209_ & ~x0) | (~new_n211_ & ~x6) | (~new_n210_ & x6));
  assign new_n209_ = (~x5 | ~x7) & (x1 | ~x2 | ~x3 | x5 | x6);
  assign new_n210_ = (x5 | x7) & (~x1 | (x5 & (~x0 | ~x2 | x3 | ~x5 | ~x7)));
  assign new_n211_ = x5 ? ~x7 : x2;
  assign new_n212_ = (x0 | x5 | (x2 & (x1 | ~x2 | ~x3))) & (~x7 | ((~x0 | ~x2) & (x2 | ~x3) & (x1 | x3)));
  assign new_n213_ = (x1 | (x0 ? (~x5 | ~x7) : (~x2 | (x3 ? ~x7 : x5)))) & (~x0 | x5) & (~x1 | x2 | ~x7);
  assign z48 = (~new_n217_ & ~x5) | (x7 & (~new_n215_ | new_n218_));
  assign new_n215_ = (~x1 | (x2 & (x0 | ~x2))) & new_n216_ & (x0 | (~new_n200_ & (x1 | ~x2 | ~x3)));
  assign new_n216_ = (x4 | ~x5 | x6) & (x3 | ((~x2 | (x1 & ~x4)) & (x1 | (~x4 & (x2 | x4 | ~x5)))));
  assign new_n217_ = ~x0 & (x0 | (~x2 ^ ~x3)) & (~x2 | x3) & (x7 | (~new_n88_ & (~x1 | x2)));
  assign new_n218_ = x0 & (x3 | (x2 & ~x4 & x5));
  assign z49 = (~new_n220_ & ~x5) | z19 | (~new_n222_ & x7);
  assign new_n220_ = ~x0 & (x4 | ~x6 | (x7 & (x0 | ~x7))) & (new_n221_ | x0) & (~x3 | ~x4);
  assign new_n221_ = ~x1 & (x1 | x2);
  assign new_n222_ = ((x2 & (x0 | ~x2)) | (~x1 & (~x3 | ~x4))) & (~x5 | (x0 ? (x1 & (~x2 | x4)) : x4)) & (~x0 | (~x3 & (x3 | ~x4)));
  assign z50 = (~new_n226_ & ~x5) | (x7 & (~new_n225_ | (~new_n224_ & x0)));
  assign new_n224_ = (x4 | ((~x2 | ~x5) & (~x6 | ((x1 | x5 | (x2 & (~x2 | ~x3))) & (~x1 | x2 | ~x3 | ~x5))))) & (x1 | ~x5) & (~x1 | (~x2 ^ ~x3));
  assign new_n225_ = x4 ? ((x2 | ~x3) & (~x2 | x3) & (x0 | (~x2 ^ ~x3))) : (~x5 | (x0 & x6));
  assign new_n226_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x3 | (~x4 & x6)) & (x3 | (~x0 & ~x2)) & (x4 | (x6 ? x7 : x2));
  assign z51 = ~new_n230_ | (~new_n228_ & ~x5) | (~x7 & (new_n200_ | x5));
  assign new_n228_ = (~x1 | (~new_n88_ & x0)) & (new_n229_ | x0) & (~x0 | x1 | x3);
  assign new_n229_ = (x1 | ~x2 | (x3 & (~x3 | ~x4))) & (x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n230_ = ~new_n231_ & ~new_n234_ & (~x7 | (~new_n232_ & ~new_n233_));
  assign new_n231_ = x1 & ((~x2 & x3) | (~x0 & x2 & x7));
  assign new_n232_ = x5 & ((x0 & (~x1 | (x2 & ~x4))) | (~x4 & (~x0 | ~x6)));
  assign new_n233_ = x4 & ((~x1 & ~x3) | (~x0 & (~x2 ^ x3)));
  assign new_n234_ = x0 & ~x1 & x3;
  assign z52 = ~new_n236_ | (~x4 & ((~new_n240_ & ~x5) | (~new_n239_ & x7)));
  assign new_n236_ = (new_n237_ | x0) & (new_n238_ | ~x0) & (~x1 | ~x3 | ~x7);
  assign new_n237_ = (~x1 | (x5 & (~x2 | ~x7))) & (x2 | x3 | x5) & (~x4 | (x2 ? (~x3 | (~x7 & (x1 | x5))) : (x3 | ~x7)));
  assign new_n238_ = (x1 | x2 | (~x7 & (~x4 | x5))) & (~x3 | (x5 & ~x7));
  assign new_n239_ = (x0 | (~x5 & (x5 | ~x6))) & (~x5 | x6) & (~x0 | ((~x2 | (~x5 & (x3 | x5 | ~x6))) & (~x1 | x2 | x3 | ~x5 | ~x6)));
  assign new_n240_ = (~x0 | x1 | x2 | x3 | x6) & (~x6 | (~x1 & x7));
  assign z53 = ~new_n244_ | (~new_n242_ & ~x0) | (~new_n248_ & (x0 ? ~x3 : (~x2 ^ x3)));
  assign new_n242_ = (new_n243_ | ~x5) & (x1 | x5 | (x2 & (~x2 | x3)));
  assign new_n243_ = (~x1 | x4 | ~x6 | (~x2 & (x2 | ~x3 | ~x7))) & (x1 | x2 | ~x3 | ~x7);
  assign new_n244_ = (new_n245_ | x1) & ~new_n247_ & (~x1 | (~new_n200_ & (~new_n246_ | ~x0)));
  assign new_n245_ = (~x0 | ~x3) & (~x2 | x3 | ~x7);
  assign new_n246_ = x7 & ((~x2 & (~x3 | (x3 & ~x4 & x5 & x6))) | (x2 & ~x3 & ~x4 & x5 & x6));
  assign new_n247_ = x5 & (~x7 | (~x4 & ~x6 & x7));
  assign new_n248_ = x5 & (~x4 | ~x7);
  assign z54 = new_n253_ | new_n254_ | (~x4 & (~new_n250_ | (~new_n252_ & ~x0)));
  assign new_n250_ = x5 ? (~x7 | (x6 & (~new_n251_ | x1))) : (~x6 | (~x1 & x7));
  assign new_n251_ = ~x3 & (~x2 | (x0 & x2 & x6));
  assign new_n252_ = (x1 | ~x2 | ~x3 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n253_ = ~x5 & (x0 | (x2 & ~x3) | (~x0 & ((~x2 & x3) | (~x1 & (~x2 | (x2 & x3 & x4))))));
  assign new_n254_ = x7 & ((x0 & (x3 | (~x3 & x4))) | (x4 & (~x2 ^ ~x3)) | (~x1 & ((~x3 & x4) | (~x0 & x2 & x3))));
  assign z55 = (~new_n256_ & ~x5) | (x7 & (~new_n259_ | (~new_n261_ & x0)));
  assign new_n256_ = new_n258_ & (new_n257_ | x1) & (x3 | (~x0 & (x0 | x1 | ~x2)));
  assign new_n257_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | (x2 & (~x2 | ~x3 | x4 | x6))) & (~x0 | x4 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x7 | ~x2 | ~x3)));
  assign new_n258_ = (~x0 | ~x2 | (x7 & (x4 | x6))) & (x4 | ~x6 | (~x1 & x7));
  assign new_n259_ = ~new_n260_ & (x4 | ~x5 | x6) & (x1 | x3 | ~x4);
  assign new_n260_ = ~x0 & ((~x4 & x5) | (~x1 & x3 & (x2 | (~x2 & x5))));
  assign new_n261_ = (~x1 | x2 | (x3 & (~x5 | ~x6 | ~x3 | x4))) & (~x2 | ~x4) & (x1 | ~x5);
  assign z56 = ~new_n264_ | new_n265_ | (~new_n266_ & x7) | (~new_n263_ & ~x5);
  assign new_n263_ = ~new_n184_ & (~new_n95_ | x0);
  assign new_n264_ = (~x0 | x5) & (~new_n90_ | x0 | ~new_n84_ | x4 | ~x5);
  assign new_n265_ = ~new_n248_ & ((x2 & ~x3) | (~x0 & (~x2 ^ x3)));
  assign new_n266_ = (new_n267_ | x1) & ~new_n268_ & (~x0 | (~x3 & (~x1 | x2 | x3)));
  assign new_n267_ = (x0 | ~x3 | (~x2 & (x2 | ~x5))) & (~x5 | (~x0 & (x2 | x3 | x4)));
  assign new_n268_ = ~x4 & x5 & (~x6 | (x0 & x2));
  assign z57 = (~new_n270_ & ~x5) | (x7 & (~new_n273_ | (~new_n272_ & x5)));
  assign new_n270_ = (x3 | (~x0 & ~x2)) & (new_n271_ | ~x0) & ~new_n184_ & (x0 | (x2 ? ~x3 : (x1 & ~x3)));
  assign new_n271_ = (~x2 | (x7 & (x4 | x6))) & (x1 | (x4 ? x2 : ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x7 | ~x2 | ~x3))));
  assign new_n272_ = (~x0 | x1) & (x4 | ((~x0 | (~x2 & (~x1 | x2 | ~x3 | ~x6))) & x6 & (x2 | x3 | (x1 & (x0 | ~x1 | ~x6)))));
  assign new_n273_ = (~x3 | (x0 ? (~x1 | ~x2) : (x2 & (~x2 | ~x4)))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x3 | ((~x2 | ~x4) & (x1 | (~x2 & ~x4))));
  assign z58 = new_n208_ | new_n275_ | (~new_n276_ & x7);
  assign new_n275_ = ~x5 & (x0 | (x2 & (~x3 | (~x0 & ~x1 & x3 & x4))) | (~x0 & ~x2 & (~x3 | x4)));
  assign new_n276_ = (~x0 | ((x1 | ~x5) & (~x2 | ~x4))) & (x1 | ((x3 | ~x4) & (x0 | ~x2 | ~x3))) & (~x2 | x3 | ~x4) & (x2 | (~x1 & (~x3 | ~x4)));
  assign z59 = (~new_n281_ & x7) | (~x5 & (new_n134_ | ~new_n278_ | new_n283_));
  assign new_n278_ = (new_n280_ | ~x0) & (x4 | (x6 ? x7 : x0)) & (x0 | (~new_n279_ & ~x4));
  assign new_n279_ = x2 & x3;
  assign new_n280_ = (~x2 | x3 | x4 | ~x6 | ~x7) & (x1 | (x3 & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n281_ = (x1 | ((x3 | ~x4) & (~x0 | x2))) & ((~x2 ^ ~x3) | (x0 ? ~x1 : ~x4)) & (~new_n282_ | x4) & (x0 | ~x1 | ~x2) & (x2 | ~x3 | ~x4);
  assign new_n282_ = x5 & (~x0 | ~x6 | (x0 & (x2 | (x1 & ~x2 & x3 & x6))));
  assign new_n283_ = ~x2 & ((~x4 & ~x6) | (x0 & ~x1 & x4));
  assign z60 = (~new_n288_ & ~x5) | (x7 & (new_n285_ | ~new_n286_));
  assign new_n285_ = ~x1 & (new_n86_ | (x0 & x5));
  assign new_n286_ = (~new_n287_ | x4) & (~x1 | (~x3 & (x0 | ~x2))) & (x0 | (x2 ? (~x3 | ~x4) : (~x3 & (x3 | ~x4))));
  assign new_n287_ = x5 & ((x0 & (x2 | (x1 & ~x2 & ~x3 & x6))) | ~x6 | (~x0 & x1 & ~x2 & ~x3 & x6));
  assign new_n288_ = (~x1 | (x0 & (x4 | ~x6))) & (x2 | ((x0 | x1) & (x4 | x6))) & ((~x3 & (x1 | x3)) | (~x0 & (x0 | ~x2))) & (x4 | x6 | ~x0 | ~x2);
  assign z61 = (~x5 & (new_n169_ | new_n134_ | ~new_n290_)) | (x5 & ~x7) | (~new_n291_ & x7);
  assign new_n290_ = (x4 | (x6 ? x7 : x2)) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n291_ = (~x0 | (x2 ? (x4 | ~x5) : x1)) & (x0 | ((x4 | ~x5) & (x1 | ~x2 | ~x3))) & (~x1 | (x2 & ~x3)) & (~x4 | (x3 ? x2 : (x1 & ~x2)));
  assign z62 = new_n293_ | new_n296_ | new_n297_ | (~new_n295_ & ~x0);
  assign new_n293_ = ~x4 & ((x1 & ~x5 & x6) | (x5 & ~new_n294_ & x7));
  assign new_n294_ = x0 & x6 & (~x0 | (~x2 & (x3 | ~x6 | ~x1 | x2)));
  assign new_n295_ = (~x1 | (x5 & (~x2 | ~x7))) & (x5 | ((~x2 | ~x3) & (x1 | (x2 & (~x2 | x3))))) & (~x4 | ~x7 | (~x2 ^ ~x3));
  assign new_n296_ = ~x1 & ((x0 & (x5 ? x7 : ~x3)) | (~x3 & x4 & x7));
  assign new_n297_ = x3 & ((x0 & (~x5 | x7)) | (~x2 & x4 & x7));
  assign z02 = 1'b0;
  assign z05 = z03;
endmodule


