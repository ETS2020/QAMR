// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:16 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n102_, new_n109_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x6 & (x5 | ~x7);
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n77_ | ~x6);
  assign new_n77_ = ~x4 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n81_ & ~x3 & ~x4 & x6 & x7));
  assign new_n81_ = ~x0 & x1 & ~x2;
  assign z08 = x5 & (new_n83_ | ~x6);
  assign new_n83_ = x0 & x1 & x2 & ~x3 & ~x4 & x7;
  assign z09 = (x5 & ~x6) | (new_n85_ & ~x4 & ~x5 & x6 & x7);
  assign new_n85_ = new_n79_ & x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z11 = x5 & (new_n89_ | ~x6);
  assign new_n89_ = ~x3 & ~x4 & x7 & x0 & x1 & ~x2;
  assign z12 = x5 & (~x6 | (new_n91_ & ~x3 & ~x4 & x6 & x7));
  assign new_n91_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x5 & (~x6 | (new_n98_ & ~x0 & x1 & x2));
  assign new_n98_ = x3 & ~x4 & x7;
  assign z16 = x5 & (~x6 | (new_n98_ & x0 & x1 & ~x2));
  assign z17 = (x5 & ~x6) | (new_n96_ & ~x2 & x4 & ~x5);
  assign z18 = (x5 & ~x6) | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = (x5 & ~x6) | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x6 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = (x5 & ~x6) | (new_n79_ & new_n109_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n109_ = ~x2 & ~x3;
  assign z25 = (x5 & ~x6) | (new_n87_ & new_n109_ & x6 & ~x7 & ~x4 & ~x5);
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x5 & (new_n125_ | ~x0 | (~new_n126_ & x0))) | (~new_n122_ & x6);
  assign new_n122_ = new_n124_ & (~x5 | (x4 & (~x3 | (~new_n123_ & ~x1))));
  assign new_n123_ = ~x0 & ~x2;
  assign new_n124_ = x4 ? ((~x2 | (x3 & (~x0 | ~x3))) & (~x1 | x2 | x3)) : ((~x2 | x3) & x7);
  assign new_n125_ = x1 & (~x2 | (x3 & ~x4 & x6 & x7));
  assign new_n126_ = (~x2 | (x6 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z32 = (~new_n128_ & ~x5) | new_n131_ | z19 | (~new_n132_ & x6);
  assign new_n128_ = (new_n129_ | ~x0) & new_n130_ & (~x1 | (x2 & (x0 | x6)));
  assign new_n129_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x1 | ~x2 | ~x3);
  assign new_n130_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x0 | (x2 ? x3 : ~x4));
  assign new_n131_ = x0 & ((~x1 & x2) | (x5 & x6 & ~x2 & ~x4));
  assign new_n132_ = (x2 | ((~x1 | x3 | ~x4) & (x0 | ~x3 | ~x5))) & (x0 | ((x4 | ~x5) & (~x1 | ~x2 | ~x3 | ~x4))) & (~x2 | x3) & (~x1 | ~x3 | ~x5);
  assign z33 = new_n138_ | (x6 & (~new_n134_ | new_n137_));
  assign new_n134_ = (new_n135_ | ~x3) & new_n136_ & (x0 | (x4 ? x3 : ~x5));
  assign new_n135_ = (x0 | ((x2 | ~x5) & (~x1 | ~x2 | ~x4))) & (x5 | ~x7 | ~x1 | x4);
  assign new_n136_ = (x1 | (x2 & (~x2 | ~x5))) & (x4 | x7) & (~x2 | x3 | ~x4);
  assign new_n137_ = x0 & (x2 ? (x3 & x4) : x5);
  assign new_n138_ = ~x5 & (x2 ? (~x0 | (x0 & ~x6)) : (x1 | ~x6));
  assign z34 = ~new_n140_ | (x6 & (new_n142_ | new_n143_ | ~new_n144_));
  assign new_n140_ = (x1 | (x0 ? ~x2 : (x5 | x6))) & (~x5 | x6) & (new_n141_ | x5);
  assign new_n141_ = (~x2 | (x0 ? (x6 & (~x1 | ~x3)) : ~x3)) & (x0 | ((x2 | ~x3) & (~x1 | x6))) & (~x1 | x2) & (x4 | x6);
  assign new_n142_ = x1 & ((~x0 & x2) | (x3 & x5));
  assign new_n143_ = ~x4 & (x0 ? (~x7 | (x2 & (x5 | (~x3 & ~x5 & x7)))) : (~x5 & x7));
  assign new_n144_ = x2 ? ((x3 | ~x4) & (x1 | ~x5)) : (x0 ? ~x5 : (x3 & (~x3 | ~x5)));
  assign z35 = (~x6 & (x5 | (~x4 & ~x5))) | ~new_n148_ | (x6 & (~new_n147_ | (~new_n146_ & ~x4)));
  assign new_n146_ = (~x0 | x2 | (~x5 & (x1 | x5 | ~x7))) & (~x2 | x3) & x7 & (x0 | (~x5 & (x5 | ~x7)));
  assign new_n147_ = (~x1 | ((~x3 | ~x5) & (x2 | x3 | ~x4))) & (~x2 | x3 | ~x4) & (x0 | x2 | ~x3 | ~x5);
  assign new_n148_ = (~x0 | x1 | ~x2) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | (~x2 & (x2 | ~x3)))));
  assign z36 = (~x5 & (new_n150_ | ~new_n152_)) | (~new_n154_ & x6) | new_n91_ | (x5 & ~x6);
  assign new_n150_ = ~x1 & ((~x0 & ~x6) | (new_n151_ & x0 & ~x2));
  assign new_n151_ = ~x4 & x6 & x7;
  assign new_n152_ = (x2 | (~x1 & (x0 | ~x3))) & new_n153_ & (~x1 | (x0 ? (~x2 | ~x3) : x6));
  assign new_n153_ = (~x0 | ((x3 | x4 | ~x6) & (~x2 | x6))) & (x0 | ((~x2 | ~x3) & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n154_ = (~x5 | ((~x0 | (x2 & (~x2 | x4))) & (x1 | ~x2) & (~x3 | (~x1 & (x0 | x2))))) & (~x2 | x3 | ~x4) & (x0 | (x2 ? ~x1 : x3));
  assign z37 = (x6 & (~new_n157_ | (~new_n156_ & ~x4))) | (x5 & ~x6) | (~new_n158_ & ~x5);
  assign new_n156_ = (~x2 | x3) & (x5 | ~x7 | ((~x0 | x1 | (x2 & (~x2 | ~x3))) & x0 & (~x1 | ~x3)));
  assign new_n157_ = (x1 | (x2 ? ~x5 : x3)) & (x3 | (x2 ? ~x4 : x0)) & (~x3 | ((x0 | ((x2 | ~x5) & (~x1 | ~x2 | ~x4))) & (~x1 | (~x5 & (x2 | ~x4))) & (~x0 | ~x2 | ~x4)));
  assign new_n158_ = (~x2 | ((~x0 | x6) & (x0 | x1 | ~x3 | ~x4))) & (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : ~x4)) & (x6 | (x0 & (~x0 | ~x3)));
  assign z38 = (~new_n163_ & x6) | (~x5 & (~new_n160_ | (~new_n162_ & x1)));
  assign new_n160_ = (new_n161_ | x4) & (x0 | (x2 ? x3 : ~x4)) & (~x0 | ~x2 | x6);
  assign new_n161_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((x3 | ~x6) & (x1 | ((x2 | (x6 ? ~x7 : x3)) & (~x6 | ~x7 | ~x2 | ~x3)))));
  assign new_n162_ = x2 & (~x3 | x4 | ~x6 | ~x7) & (x0 | x6);
  assign new_n163_ = (~x2 | ((~x0 | (x4 ? ~x3 : ~x5)) & (~x4 | (x3 & (x0 | ~x1 | ~x3))))) & (~x1 | ((~x3 | ~x5) & (x2 | x3 | ~x4))) & (~x5 | (x0 ? (x2 | x4) : (x4 & (x2 | ~x3)))) & (x0 | x3 | ~x4);
  assign z39 = new_n169_ | (~new_n165_ & ~x5) | (x5 & ~x6) | (x6 & (new_n167_ | ~new_n168_));
  assign new_n165_ = (~x2 | (x0 & (~x0 | (x6 & (~x1 | ~x3))))) & ~new_n166_ & (x2 | (~x1 & x6));
  assign new_n166_ = ~x0 & ~x4 & x6 & x7;
  assign new_n167_ = ~x0 & (new_n109_ | (~x4 & x5));
  assign new_n168_ = (~x2 | x3) & ~new_n77_ & (~x5 | ((~x0 | x2) & (~x1 | ~x3)));
  assign new_n169_ = ~x1 & ((x4 & x6) | (x0 & x2));
  assign z40 = (x6 & (~new_n172_ | (~new_n171_ & ~x4))) | (~new_n173_ & ~x5);
  assign new_n171_ = (x0 | (~x5 & (x5 | ~x7))) & (~x0 | (~x5 & x7 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n172_ = x3 ? ((x0 | ((x2 | ~x5) & (~x1 | ~x2 | ~x4))) & (~x0 | ~x2 | ~x4) & (~x1 | ~x5)) : (~x4 | (~x2 & (~x1 | x2)));
  assign new_n173_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | (x2 & (x0 | x6))) & (x0 | ((x2 | ~x3) & (~x2 | x3) & (x4 | x6)));
  assign z41 = (~new_n175_ & x6) | (~new_n179_ & x0) | (x5 & ~x6) | (~x0 & ~x5 & (x3 | ~x6));
  assign new_n175_ = ~new_n177_ & new_n178_ & (new_n176_ | ~x0);
  assign new_n176_ = (~x2 | ~x3 | ~x4) & (x1 | x2 | x4 | x5 | ~x7);
  assign new_n177_ = ~x2 & ((~x0 & (~x3 | (x3 & x5))) | (x1 & x3 & x4) | (~x1 & ~x3));
  assign new_n178_ = (~x3 | ((x4 | x5 | x7) & (~x1 | (~x5 & (x4 | x5 | ~x7))))) & (~x2 | (x3 & (x1 | ~x5)));
  assign new_n179_ = (~x2 | (x1 & (x5 | x6))) & (x5 | ((~x3 | x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z42 = ~new_n184_ | (x6 & (~new_n181_ | new_n183_));
  assign new_n181_ = ~new_n182_ & (~x5 | ((~x0 | x2) & (~x1 | ~x3))) & (x3 | (~x2 & (x0 | x2)));
  assign new_n182_ = ~x4 & (~x7 | (~x0 & (x5 | (~x5 & x7))));
  assign new_n183_ = ~x1 & (x4 | (x2 & x5));
  assign new_n184_ = x5 ? x6 : (x2 ? (x0 & (~x0 | (x6 & (~x1 | ~x3)))) : (~x1 & x6));
  assign z43 = new_n186_ | (~new_n190_ & ~x5);
  assign new_n186_ = x6 & ((~new_n187_ & x4) | (~new_n188_ & x3) | (~new_n189_ & ~x4));
  assign new_n187_ = (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | ((x2 | x3) & (x0 | ~x2 | ~x3)));
  assign new_n188_ = (~x1 | (~x5 & (x4 | x5 | ~x7))) & (x4 | x5 | x7) & (x0 | x2 | ~x5);
  assign new_n189_ = x0 ? (~x5 & x7) : (~x5 & (x5 | ~x7));
  assign new_n190_ = (~x1 | (x2 & (x0 | x6))) & (~x2 | (x0 ? x6 : x3)) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z44 = (~new_n192_ & ~x2) | new_n193_ | ~new_n195_ | (~new_n194_ & x2);
  assign new_n192_ = (~x3 | (~x0 & (x0 | (x5 & (~x5 | ~x6))))) & (~x0 | ((~x5 | ~x6) & (x1 | ~x4 | x5))) & (~x1 | (x5 & (x3 | ~x4 | ~x6)));
  assign new_n193_ = x3 & ((x1 & ((x5 & x6) | (x0 & x2 & ~x5))) | (~x0 & x2 & ~x5));
  assign new_n194_ = (~x0 | (x1 & (x5 | x6))) & (x3 | (~x6 & (x0 | x5))) & (x1 | ~x5 | ~x6);
  assign new_n195_ = (~x5 | x6) & (x4 | ((x0 | (x5 ^ x6)) & (x1 | x3 | ~x6)));
  assign z45 = (~x6 & (x5 | (~x0 & ~x1 & ~x5))) | ~new_n201_ | (~new_n197_ & x6);
  assign new_n197_ = ~new_n199_ & new_n200_ & (x1 | (~x4 & (~new_n198_ | x0)));
  assign new_n198_ = x2 & x3;
  assign new_n199_ = x1 & ((~x2 & ~x3 & x4) | (x3 & ~x4 & ~x5 & x7));
  assign new_n200_ = (~x5 | (x0 ? x2 : (x4 & (x2 | ~x3)))) & (x4 | (x7 & (~x2 | x3))) & (~x0 | (~x3 & (x3 | ~x4)));
  assign new_n201_ = (x5 | ((~x1 | x2) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))))) & (~x0 | (x2 ? x1 : ~x3));
  assign z46 = (~new_n203_ & ~x5) | (~new_n204_ & x6);
  assign new_n203_ = (x1 | ((x0 | x6) & (~new_n151_ | ~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (~x3 | x6))) & (~new_n151_ | ~x1 | ~x3) & (x0 | (~x2 & (x2 | ~x3)));
  assign new_n204_ = (new_n206_ | ~x3) & ~new_n207_ & new_n205_ & (x1 | x2);
  assign new_n205_ = (~x2 | x3 | ~x4) & (x4 | x7);
  assign new_n206_ = (~x0 | ~x2 | ~x4) & (~x1 | (~x5 & (x2 | ~x4)));
  assign new_n207_ = x5 & ((x0 & (~x2 | (x2 & ~x4))) | (~x1 & x2) | (~x0 & ~x4));
  assign z47 = ~new_n212_ | (x6 & (~new_n209_ | new_n199_));
  assign new_n209_ = (x3 | (x4 ? ~x0 : ~x2)) & new_n211_ & (new_n210_ | ~x3);
  assign new_n210_ = x0 ? (~x2 | ~x4) : (x2 ? x1 : ~x5);
  assign new_n211_ = (~x0 | x2 | (~x5 & (x5 | ~x7 | x1 | x4))) & (x1 | ~x4) & (x4 | (x7 & (x0 | ~x5)));
  assign new_n212_ = (x1 | (x0 ? ~x2 : (x5 | x6))) & (~x5 | x6) & (x5 | ((~x1 | x2) & (~x0 | (x3 & (~x3 | x6)))));
  assign z48 = (~new_n219_ & ~x5) | (~new_n214_ & x6);
  assign new_n214_ = ~new_n216_ & ~new_n215_ & new_n218_ & (new_n217_ | ~x3);
  assign new_n215_ = x0 & ~x2 & (x5 | (~x5 & x7 & ~x1 & ~x4));
  assign new_n216_ = ~x0 & ((~x2 & ~x3) | (~x4 & ~x5 & x7));
  assign new_n217_ = (~x1 | (~x5 & (x4 | x5 | ~x7))) & (~x0 | ~x2 | (~x4 & (x5 | ~x7 | x1 | x4)));
  assign new_n218_ = (x4 | x7) & (~x2 | (x3 & (x1 | ~x5)));
  assign new_n219_ = (x0 | (~x2 & (x2 | x3))) & (~x0 | (x3 & (~x3 | x6))) & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign z49 = (~new_n224_ & ~x5) | (~new_n221_ & x6);
  assign new_n221_ = (new_n222_ | ~x0) & (x1 | (x2 & (x0 | ~x2 | ~x3))) & new_n223_ & (x0 | (x2 ? ~x1 : x3));
  assign new_n222_ = (~x2 | ((x4 | ~x5) & (~x3 | (~x4 & (x5 | ~x7 | x1 | x4))))) & (x3 | ~x4) & (x2 | ~x5);
  assign new_n223_ = (x4 | (x7 & (~x2 | x3))) & (~x1 | ~x3 | (~x5 & (x4 | x5 | ~x7)));
  assign new_n224_ = (x0 | ((~x1 | x6) & (~x3 | ~x4 | x1 | ~x2))) & (x2 | (~x1 & x6)) & (~x0 | ~x2 | x6);
  assign z50 = (~new_n226_ & ~x5) | (x6 & (~new_n230_ | (~new_n229_ & x5)));
  assign new_n226_ = (~x2 | (x3 ? new_n227_ : x0)) & (~x0 | (x3 & (~x3 | x6))) & (x2 | (~new_n228_ & x6));
  assign new_n227_ = x0 & (~x0 | (~x1 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n228_ = x0 & ~x1 & ~x4 & x6 & x7;
  assign new_n229_ = (~x0 | (x2 & (~x2 | x4))) & (~x1 | ~x3) & (x0 | x4);
  assign new_n230_ = x4 ? ((x3 | (x0 & ~x2)) & x1 & (~x1 | x2 | ~x3)) : x7;
  assign z51 = ~new_n234_ | (x6 & (~new_n238_ | (~new_n232_ & ~x4)));
  assign new_n232_ = new_n233_ & (~x0 | (x5 ? ~x2 : x3));
  assign new_n233_ = (x0 | (~x5 & (x5 | ~x7))) & x7 & (~x1 | ~x3 | x5 | ~x7);
  assign new_n234_ = ~new_n235_ & ~new_n236_ & (~x5 | x6) & (new_n237_ | x5);
  assign new_n235_ = x3 & ((x0 & ~x2) | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign new_n236_ = x2 & (x0 ? ~x1 : (~x3 & ~x5));
  assign new_n237_ = (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x0 | ~x1 | x6);
  assign new_n238_ = (x1 | (x2 ? ~x5 : x3)) & (~x4 | ((~x1 | x2 | ~x3) & (x0 | (x3 & (~x1 | ~x2 | ~x3)))));
  assign z52 = (~new_n242_ & ~x5) | (~new_n240_ & x6);
  assign new_n240_ = (~x1 | (x2 ? x0 : (~x3 | ~x4))) & new_n241_ & (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3)));
  assign new_n241_ = (x2 | (x0 ? (x4 | ~x5) : x3)) & (~x0 | (~x3 & (x3 | x4 | x5))) & (x4 | ((x0 | (~x5 & (x5 | ~x7))) & x7 & (~x2 | x3)));
  assign new_n242_ = (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x0 | ~x1 | x6) & (~x3 | ((~x0 | x6) & (x0 | x1 | ~x2 | ~x4)));
  assign z53 = (~new_n244_ & ~x5) | (x6 & (new_n246_ | ~new_n248_)) | new_n252_ | (x5 & ~x6);
  assign new_n244_ = (x3 | (~x0 & (x0 | x2))) & (new_n245_ | x1) & (x0 | (~new_n151_ & (~x2 | ~x3))) & (~new_n151_ | ~x1 | ~x3);
  assign new_n245_ = x0 ? (x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : x6;
  assign new_n246_ = ~new_n247_ & x0;
  assign new_n247_ = (x3 | ~x4) & (x1 | x2 | ~x3 | x4 | ~x5 | ~x7);
  assign new_n248_ = (x1 | (~new_n250_ & ~x4)) & (new_n251_ | ~x1) & (new_n249_ | x4);
  assign new_n249_ = x7 & (~x2 | x3);
  assign new_n250_ = ~x0 & ~x2 & x3 & x5;
  assign new_n251_ = (x2 | x3 | ~x4) & (x0 | ((~x2 | (x4 ? ~x3 : (~x5 | ~x7))) & (x2 | ~x3 | x4 | ~x5 | ~x7)));
  assign new_n252_ = x0 & (x1 ? (~x2 & ~x4 & x5 & x7) : x2);
  assign z54 = new_n259_ | (x6 & (~new_n254_ | (~new_n258_ & ~x2)));
  assign new_n254_ = (new_n255_ | x0) & new_n257_ & (new_n256_ | x1);
  assign new_n255_ = (x4 | x5 | ~x7) & (x1 | ~x2 | ~x3);
  assign new_n256_ = ~x4 & (~x0 | ~x2 | x3 | x4 | ~x5 | ~x7);
  assign new_n257_ = (~x0 | (~x3 & (x3 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | x7);
  assign new_n258_ = x1 ? ((~x3 | ~x4) & (x0 | x3 | x4 | ~x5 | ~x7)) : x3;
  assign new_n259_ = ~x5 & (x0 ? (~x3 | (x3 & ~x6)) : ((~x2 & x3) | (x2 & ~x3) | (~x1 & ~x6)));
  assign z55 = (~new_n261_ & x0) | (~new_n266_ & x6) | (~x0 & ~x1 & ~x5 & ~x6);
  assign new_n261_ = ~new_n262_ & (new_n263_ | ~x4) & ~new_n265_ & (new_n264_ | x4);
  assign new_n262_ = ~x3 & (~x5 | (x4 & x6));
  assign new_n263_ = (~x2 | ~x3 | ~x6) & (x1 | x2 | x5);
  assign new_n264_ = (x2 | ~x5 | ~x6) & (x1 | ~x3 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign new_n265_ = x2 & ~x5 & ~x6;
  assign new_n266_ = (new_n233_ | x4) & (x1 | (x2 & ~x4 & (~x2 | ~x5)));
  assign z56 = (~x6 & (x5 | (~x0 & ~x1 & ~x5))) | ~new_n271_ | (~new_n268_ & x6);
  assign new_n268_ = (new_n269_ | x0) & new_n270_ & (x2 | (x1 & (~x0 | ~x5)));
  assign new_n269_ = x3 ? (x1 ? ((~x2 | ~x4) & (~x5 | ~x7 | x2 | x4)) : ~x2) : x2;
  assign new_n270_ = (x4 | x7) & (~x2 | ((x3 | ~x4) & (~x0 | (x4 ? ~x3 : ~x5))));
  assign new_n271_ = (x2 | (x0 ? ~x3 : (x3 | x5))) & (~x2 | (x0 ? (x1 & (~x1 | ~x3 | x5)) : x5)) & (~x0 | x3 | x5);
  assign z57 = (x6 & (new_n273_ | ~new_n275_)) | (~new_n278_ & ~x5) | new_n91_ | (x5 & ~x6);
  assign new_n273_ = ~new_n274_ & ~x0;
  assign new_n274_ = (~x1 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | ~x5 | ~x7))) & (x2 | ~x3 | ~x5);
  assign new_n275_ = ((~new_n276_ & x1) | x2) & new_n277_ & (x1 | (~x4 & (x3 | x4)));
  assign new_n276_ = x0 & ~x4 & x5;
  assign new_n277_ = x4 ? ((~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3)))) : (x7 & (~x0 | ~x2 | ~x5));
  assign new_n278_ = (x3 | (~x0 & (x0 | ~x2))) & (~x3 | (x0 & (~x0 | ((~x1 | ~x2) & (x1 | x2 | x4 | x6))))) & (x1 | (x0 ? (x2 | ~x4) : x6));
  assign z58 = new_n280_ | ~new_n284_;
  assign new_n280_ = x6 & ((~new_n282_ & x3) | (~new_n283_ & ~x2) | ~new_n281_ | (x2 & ~x3));
  assign new_n281_ = x4 ? x1 : (x7 & (x0 | ~x5));
  assign new_n282_ = (~x1 | (x4 ? x2 : (x5 | ~x7))) & (~x2 | (x0 ? ~x4 : x1));
  assign new_n283_ = x0 ? (~x5 & (x5 | ~x7 | x1 | x4)) : x3;
  assign new_n284_ = (~x0 | x1 | ~x2) & (~x5 | x6) & (x5 | ((~x0 | (x3 & (~x3 | x6))) & (~x1 | x2) & (x0 | ((~x2 | x3) & (x1 | x6)))));
  assign z59 = (x6 & (~new_n287_ | (~new_n286_ & ~x4))) | (~new_n288_ & ~x5);
  assign new_n286_ = x7 & (x0 | ~x5) & (~x0 | (x5 ? ~x2 : (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))));
  assign new_n287_ = (x1 | ((x3 | ~x4) & (x0 | ~x2 | ~x3))) & (x0 | (x2 ? ~x1 : (~x3 | ~x5))) & (~x1 | ((~x3 | ~x5) & (x2 | ~x4))) & (~x0 | x2 | ~x5);
  assign new_n288_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (x2 | (x6 & (x0 | ~x4))) & (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (x1 | x3 | x6);
  assign z60 = new_n290_ | new_n293_ | (x6 & (~new_n292_ | (~new_n291_ & ~x4)));
  assign new_n290_ = x2 & ((~x0 & x3 & ~x5) | (~x3 & ~x4 & x6));
  assign new_n291_ = (~x0 | (x5 ? x2 : x3)) & x7 & (x0 | ~x7 | (x5 & (~x1 | x2 | x3 | ~x5)));
  assign new_n292_ = (x0 | ((x3 | ~x4) & (x2 | ~x3 | ~x5))) & (x1 | ~x4) & (~x3 | (~x0 & (~x1 | (~x5 & (x2 | ~x4)))));
  assign new_n293_ = ~x5 & ~x6 & (~x0 | (x0 & x3) | ~x4 | (~x1 & ~x3));
  assign z61 = new_n296_ | new_n298_ | (~new_n295_ & x3);
  assign new_n295_ = (~x2 | ((new_n227_ | x5) & (x0 | x1 | ~x6))) & (~x1 | ~x5 | ~x6);
  assign new_n296_ = x6 & (~new_n297_ | (x5 & (x0 ? (~x2 | (x2 & ~x4)) : ~x4)));
  assign new_n297_ = (x4 | x7) & (~x2 | x3 | ~x4) & (x2 | (x1 & (x0 | x3)));
  assign new_n298_ = ~x5 & ((~x2 & (x1 | ~x6)) | (~x3 & (x0 | (~x0 & x2))));
  assign z62 = (x6 & (~new_n300_ | new_n302_)) | (~x5 & ~new_n303_ & ~x6);
  assign new_n300_ = (new_n301_ | x4) & (x1 | x2) & (~x4 | (x1 & (~x3 | ((~x0 | ~x2) & (~x1 | (x2 & (x0 | ~x2)))))));
  assign new_n301_ = (x0 | (~x5 & (x5 | ~x7))) & x7 & (x5 | ~x7 | ~x1 | ~x3) & (~x0 | (x2 ? (~x5 & (x5 | ~x7 | x1 | ~x3)) : ~x5));
  assign new_n302_ = ~x3 & (x0 ? (~x4 & ~x5) : x4);
  assign new_n303_ = x0 & (x1 | x3) & (~x0 | ~x3);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


